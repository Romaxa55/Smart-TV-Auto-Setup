.class public Lcom/niklabs/perfectplayer/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/a;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->b:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->c:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->d:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, "(IPTV Data Client) Download playlists error: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    const/16 v6, 0x2718

    invoke-direct {v5, p1, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0xfa0

    invoke-virtual {v4, v5, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 p1, 0x7530

    invoke-virtual {v4, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "#DOWNLOAD_PLAYLISTS"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6d69e5ce

    if-eq v7, v8, :cond_1

    const v8, 0x6909e1d2

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "#PLAYLISTS_DOWNLOAD_ERROR"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "#PLAYLISTS_DOWNLOAD_OK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :catch_3
    move-object v3, v5

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v3

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object p1, v3

    goto :goto_4

    :catch_6
    move-object p1, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v3

    move-object v4, p1

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object p1, v3

    move-object v4, p1

    :goto_4
    :try_start_6
    sget-object v5, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_5
    if-eqz p1, :cond_6

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_a
    move-object p1, v3

    move-object v4, p1

    :catch_b
    :goto_6
    :try_start_9
    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    const-string v5, "(IPTV Data Client) Download playlists socket timeout"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_7
    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_7

    :catch_c
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_8

    :catch_d
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_9
    :goto_8
    return v2

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_a
    if-eqz p1, :cond_b

    :try_start_c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_a

    :catch_e
    move-exception p1

    sget-object v2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_b

    :catch_f
    move-exception p1

    sget-object v2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "(IPTV Data Client) Fetch EPG error: "

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/net/InetSocketAddress;

    const/16 v7, 0x2718

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xfa0

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v5, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/io/PrintWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "#FETCH_EPG"

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    :cond_1
    const/4 v10, 0x1

    if-lez v8, :cond_5

    const/16 v11, 0x400

    new-array v12, v11, [B

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v6, v12, v4, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/high16 v15, 0x42c80000    # 100.0f

    if-eq v14, v9, :cond_3

    if-nez v3, :cond_2

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v9, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, v12, v4, v14}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v13, v14

    int-to-float v9, v13

    mul-float v9, v9, v15

    int-to-float v14, v8

    div-float/2addr v9, v14

    iget-object v14, v1, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v9, v10, v14}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    const/4 v9, -0x1

    goto :goto_0

    :cond_3
    iget-object v8, v1, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v15, v10, v8}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    if-gtz v13, :cond_4

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v8, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t delete empty EPG file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v3

    goto :goto_8

    :catch_5
    move-object v7, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v6, v3

    goto :goto_7

    :catch_7
    move-object v6, v3

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    :goto_5
    move-object v7, v6

    :goto_6
    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    :goto_7
    move-object v7, v6

    :goto_8
    :try_start_7
    sget-object v8, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_9
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_9
    if-eqz v6, :cond_a

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_a
    if-eqz v5, :cond_e

    :try_start_a
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :catch_c
    move-object v5, v3

    move-object v6, v5

    :goto_b
    move-object v7, v6

    :catch_d
    :goto_c
    :try_start_b
    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    const-string v8, "(IPTV Data Client) Fetch EPG socket timeout"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_b

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_d
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_c
    if-eqz v6, :cond_d

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_e
    if-eqz v5, :cond_e

    :try_start_e
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_e
    :goto_f
    return v4

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_10
    if-eqz v0, :cond_f

    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_11
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_10
    if-eqz v6, :cond_11

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_12
    if-eqz v5, :cond_12

    :try_start_11
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_13
    goto :goto_15

    :goto_14
    throw v3

    :goto_15
    goto :goto_14
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "(IPTV Data Client) Fetch logo error: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/niklabs/perfectplayer/util/j;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    const/16 v6, 0x2718

    invoke-direct {v5, p1, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0xfa0

    invoke-virtual {v3, v5, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v6, "#FETCH_LOGO"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    const/16 p2, 0x400

    new-array v6, p2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v7, v1

    const/4 v1, 0x0

    :goto_0
    :try_start_4
    invoke-virtual {p1, v6, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-nez v7, :cond_1

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v7, v9

    :cond_1
    invoke-virtual {v7, v6, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v8

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t delete empty logo file: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    if-lez v1, :cond_4

    const/4 p2, 0x1

    const/4 v2, 0x1

    :cond_4
    if-eqz v7, :cond_5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    if-eqz p1, :cond_6

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :catchall_0
    move-exception p2

    move-object v1, v7

    goto/16 :goto_b

    :catch_3
    move-exception p2

    move-object v1, v7

    goto :goto_4

    :catch_4
    move-object v1, v7

    goto/16 :goto_7

    :catch_5
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v5, v1

    goto/16 :goto_b

    :catch_6
    move-exception p2

    move-object v5, v1

    goto :goto_4

    :catch_7
    move-object v5, v1

    goto/16 :goto_7

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v5, p1

    goto/16 :goto_b

    :catch_8
    move-exception p2

    move-object p1, v1

    move-object v5, p1

    goto :goto_4

    :catch_9
    move-object p1, v1

    move-object v5, p1

    goto/16 :goto_7

    :catchall_3
    move-exception p2

    move-object p1, v1

    move-object v3, p1

    move-object v5, v3

    goto/16 :goto_b

    :catch_a
    move-exception p2

    move-object p1, v1

    move-object v3, p1

    move-object v5, v3

    :goto_4
    :try_start_8
    sget-object v4, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_5

    :catch_b
    move-exception p2

    sget-object v1, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_8
    if-eqz p1, :cond_9

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_6

    :catch_c
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    if-eqz v3, :cond_d

    :try_start_b
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_a

    :catch_d
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :catch_e
    move-object p1, v1

    move-object v3, p1

    move-object v5, v3

    :catch_f
    :goto_7
    :try_start_c
    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    const-string v4, "(IPTV Data Client) Fetch logo socket timeout"

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_8

    :catch_10
    move-exception p2

    sget-object v1, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_b
    if-eqz p1, :cond_c

    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_9

    :catch_11
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    :try_start_f
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    goto :goto_a

    :catch_12
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_d
    :goto_a
    return v2

    :catchall_4
    move-exception p2

    :goto_b
    if-eqz v1, :cond_e

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    goto :goto_c

    :catch_13
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_f
    if-eqz p1, :cond_10

    :try_start_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    goto :goto_d

    :catch_14
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    :try_start_12
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    goto :goto_e

    :catch_15
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_e
    goto :goto_10

    :goto_f
    throw p2

    :goto_10
    goto :goto_f
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "UTF-8"

    const-string v1, "(IPTV Data Client) Fetch playlist error: "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    const/16 v6, 0x2718

    invoke-direct {v5, p1, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0xfa0

    invoke-virtual {v4, v5, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v4, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "#FETCH_PLAYLIST"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    if-le v0, v6, :cond_4

    :try_start_5
    new-instance v7, Ljava/io/PrintWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v9, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    const-string v9, "UTF8"

    invoke-direct {v8, p2, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 p2, 0x0

    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    int-to-float v2, p2

    mul-float v2, v2, v8

    int-to-float v8, v0

    div-float/2addr v2, v8

    iget-object v8, p0, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v2, v9, v8}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v8, v9, v0}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le p2, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, v7

    goto/16 :goto_a

    :catch_1
    move-exception p2

    move-object v2, v7

    goto/16 :goto_5

    :catch_2
    move-object v2, v7

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_5
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :catch_5
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v5, v2

    goto/16 :goto_a

    :catch_6
    move-exception p2

    move-object v5, v2

    goto :goto_5

    :catch_7
    move-object v5, v2

    goto/16 :goto_7

    :catchall_2
    move-exception p2

    move-object p1, v2

    move-object v5, p1

    goto/16 :goto_a

    :catch_8
    move-exception p2

    move-object p1, v2

    move-object v5, p1

    goto :goto_5

    :catch_9
    move-object p1, v2

    move-object v5, p1

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object p1, v2

    move-object v4, p1

    move-object v5, v4

    goto/16 :goto_a

    :catch_a
    move-exception p2

    move-object p1, v2

    move-object v4, p1

    move-object v5, v4

    :goto_5
    :try_start_9
    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_7
    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_6

    :catch_b
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_9

    :catch_c
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :catch_d
    move-object p1, v2

    move-object v4, p1

    move-object v5, v4

    :catch_e
    :goto_7
    :try_start_c
    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    const-string v0, "(IPTV Data Client) Fetch playlist socket timeout"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_a
    if-eqz p1, :cond_b

    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_8

    :catch_f
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    :try_start_e
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_9

    :catch_10
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_c
    :goto_9
    return v3

    :catchall_4
    move-exception p2

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_e
    if-eqz p1, :cond_f

    :try_start_f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_b

    :catch_11
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    :try_start_10
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_c

    :catch_12
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_c
    goto :goto_e

    :goto_d
    throw p2

    :goto_e
    goto :goto_d
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_iptv_data_server"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_iptv_data_server"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/niklabs/perfectplayer/util/j;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/a;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    if-ge p1, v2, :cond_6

    int-to-float v2, p1

    mul-float v2, v2, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v2, v5, v4}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/a;

    iput-object v1, v2, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v4, v5, p1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->b:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->c:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->d:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "pref_key_iptv_data_server"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/b;->c:Z

    invoke-direct {p0, p1, p3}, Lcom/niklabs/perfectplayer/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/b;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->d:Z

    return v0
.end method

.method public a(Lcom/niklabs/perfectplayer/o/f;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/f;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/o/f;->a(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/b;->b:Z

    return v0
.end method
