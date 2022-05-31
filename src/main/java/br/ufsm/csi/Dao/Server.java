package br.ufsm.csi.Dao;

import java.io.*;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;

public class Server {

    private static final String HEADER = "HTTP/1.1 200 OK\n" + "Content-Type: mime; charset=UTF-8\n\n";
    private static final String HTML = "<html><head><title>Ola Mundo</title></head><body><h1>Ola Mundo!</h1></body></html>";

    public static void main(String[] args) throws IOException {
        ServerSocket serverSocket = new ServerSocket(8088);
        System.out.println("Escutando a porta 8088...");

        while (true) {
            Socket socket = serverSocket.accept();
//          System.out.println("Conexão recebida de " + socket.getInetAddress());
            InputStream in = socket.getInputStream();
            OutputStream out = socket.getOutputStream();

            byte[] buffer = new byte[1024];
            int size = in.read(buffer);

            if (size > 0) {
                String req = new String(buffer, 0, size); //
                String[] linhas = req.split("\n");
                String[] linha0 = linhas[0].split(" ");
                String metodo = linha0[0];
                String recurso = linha0[1];
                System.out.println("Linhas 0 casa 2" + linha0[2]);


                if (metodo.equals("GET")) {
                    System.out.println("Antes: " + recurso);
                    recurso = recurso.substring(1);
                    System.out.println("Depois: " + recurso);
                    String Url = "src\\main\\webapp\\" + recurso;
                    File file = new File(Url);
                    if (file.exists()) {
                        Path path = file.toPath();
                        String mimeType = Files.probeContentType(path);
                        System.out.println("Mime: " + mimeType);
                        String head = HEADER;
                        if (mimeType != null) {
                            head = HEADER.replaceAll("mime", mimeType);
                        }
                        out.write(head.getBytes(StandardCharsets.UTF_8));
                        FileInputStream fin = new FileInputStream(file.getPath());
                        byte[] buf_arquivo = new byte[1024];
                        int read;
                        do {
                            read = fin.read(buf_arquivo);
                            if (read > 0) {
                                out.write(buf_arquivo, 0, read);
                            }
                        } while (read > 0);
                        fin.close();
                    } else {
                        System.out.println("recurso " + recurso + " nao encontrado.");
                        out.write("HTTP/1.1 404 NOT FOUND\n\n".getBytes(StandardCharsets.UTF_8));
                    }
                }

                //Encerrando comunicação

            }
            in.close();
            out.close();
            socket.close();
        }

    }

}
