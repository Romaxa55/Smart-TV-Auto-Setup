.class public Lcom/niklabs/perfectplayer/p/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/p/b;->a(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {p5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x1f90

    if-ltz v2, :cond_0

    invoke-virtual {p5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {p5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v4, p5

    :catch_0
    :goto_0
    :try_start_2
    new-instance p5, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p5, v2, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_8

    :cond_1
    move-object p5, v1

    :goto_1
    move-object v2, v1

    const/4 v3, 0x0

    :goto_2
    :try_start_3
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    if-nez p5, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    :goto_3
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v2, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-gt v3, v4, :cond_4

    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "Location"

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many URL redirects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    if-nez p1, :cond_6

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_5
    move-object v1, p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_5

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, "\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_9
    invoke-static {v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method
