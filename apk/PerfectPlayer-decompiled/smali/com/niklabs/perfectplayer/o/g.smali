.class public Lcom/niklabs/perfectplayer/o/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "g"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/a;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/g;->a:Lcom/niklabs/perfectplayer/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/g;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/g;->c:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/o/g;->a:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "|"

    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_c

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x2

    if-nez v4, :cond_4

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/g;->b:Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    const-string v4, "user-agent\\s*=\\s*\".+?\""

    invoke-static {v4, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/o/g;->b:Ljava/util/regex/Pattern;

    :cond_1
    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/g;->c:Ljava/util/regex/Pattern;

    if-nez v4, :cond_2

    const-string v4, "user-agent\\s*=\\s*[^\"\\s,]+"

    invoke-static {v4, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/o/g;->c:Ljava/util/regex/Pattern;

    :cond_2
    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/g;->b:Ljava/util/regex/Pattern;

    invoke-static {v5, v4}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/g;->c:Ljava/util/regex/Pattern;

    invoke-static {v5, v4}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ftp"

    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v8, ":"

    if-eqz v7, :cond_f

    :try_start_3
    new-instance v2, Lf/a/a/b/f/c;

    invoke-direct {v2}, Lf/a/a/b/f/c;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v2, v11}, Lf/a/a/b/e;->a(I)V

    invoke-virtual {v2, v11}, Lf/a/a/b/f/c;->d(I)V

    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x15

    :goto_2
    invoke-virtual {v2, v5, v4}, Lf/a/a/b/e;->a(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lf/a/a/b/f/b;->k()I

    move-result v4

    invoke-static {v4}, Lf/a/a/b/f/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v5, v3

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "anonymous"

    :goto_4
    invoke-virtual {v2, v5, v3}, Lf/a/a/b/f/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lf/a/a/b/f/c;->t()V

    invoke-virtual {v2, v14}, Lf/a/a/b/f/c;->e(I)Z

    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/a/b/f/c;->j(Ljava/lang/String;)[Lf/a/a/b/f/g;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v10, :cond_b

    aget-object v4, v3, v12

    invoke-virtual {v4}, Lf/a/a/b/f/g;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lf/a/a/b/f/g;->b()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_5

    :cond_b
    const-wide/16 v8, 0x0

    :goto_5
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/a/b/f/c;->k(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_8

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieve FTP stream failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTP login failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v2}, Lf/a/a/b/f/c;->b()V

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTP connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_f
    :try_start_5
    invoke-static {v6}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v3, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Basic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v6, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_14

    move-object v3, v6

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "User-Agent"

    invoke-virtual {v6, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_11
    :try_start_6
    move-object v3, v6

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catch_0
    const/4 v7, -0x1

    :goto_6
    const/16 v3, 0x12d

    if-eq v7, v3, :cond_12

    const/16 v3, 0x12e

    if-eq v7, v3, :cond_12

    goto :goto_7

    :cond_12
    add-int/2addr v13, v10

    const/16 v3, 0xa

    if-gt v13, v3, :cond_13

    :try_start_7
    new-instance v3, Ljava/net/URL;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "Location"

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many URL redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_14
    :goto_7
    move-object v3, v6

    goto/16 :goto_0

    :goto_8
    if-eqz v3, :cond_15

    :try_start_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v8, v5

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object/from16 v16, v4

    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    :goto_9
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-gtz v0, :cond_16

    const-wide/32 v8, 0x100000

    :cond_16
    new-instance v7, Ljava/io/OutputStreamWriter;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v11, "UTF8"

    invoke-direct {v7, v0, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v0, 0x400

    :try_start_9
    new-array v11, v0, [C

    :goto_a
    invoke-virtual {v4, v11, v12, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, -0x1

    if-eq v13, v15, :cond_17

    invoke-virtual {v7, v11, v12, v13}, Ljava/io/OutputStreamWriter;->write([CII)V

    int-to-long v12, v13

    add-long/2addr v5, v12

    long-to-float v12, v5

    mul-float v12, v12, v14

    long-to-float v13, v8

    div-float/2addr v12, v13

    iget-object v13, v1, Lcom/niklabs/perfectplayer/o/g;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v12, v10, v13}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lf/a/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lf/a/a/b/f/c;->x()Z

    invoke-virtual {v2}, Lf/a/a/b/f/c;->b()V

    goto :goto_b

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_19
    :goto_b
    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    iget-object v0, v1, Lcom/niklabs/perfectplayer/o/g;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v14, v10, v0}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object/from16 v16, v4

    move-object v3, v7

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_e
    const/16 v16, 0x0

    :goto_f
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lf/a/a/b/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lf/a/a/b/f/c;->x()Z

    invoke-virtual {v2}, Lf/a/a/b/f/c;->b()V

    goto :goto_10

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    :cond_1b
    :goto_10
    invoke-static {v6}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    :cond_1c
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/f;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "UTF8"

    :goto_1
    iget v2, p1, Lcom/niklabs/perfectplayer/o/f;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/o/f;->a()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, v0, v3}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s/player_api.php?username=%s&password=%s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v9, v8, v0

    iget-object v9, p1, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, p1, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v1}, Lcom/niklabs/perfectplayer/o/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s/player_api.php?username=%s&password=%s&action=get_live_categories"

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v9, v8, v0

    iget-object v9, p1, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, p1, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v1}, Lcom/niklabs/perfectplayer/o/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v7}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s/player_api.php?username=%s&password=%s&action=get_live_streams"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v8, v7, v0

    iget-object v8, p1, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object p1, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, v2, p1, v1}, Lcom/niklabs/perfectplayer/o/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v2, p1, Lcom/niklabs/perfectplayer/o/f;->h:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/o/f;->a(Z)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    return v3

    :catch_0
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/o/g;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/o/g;->d:Ljava/lang/String;

    const-string v2, "Bad URL"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_5
    :goto_5
    sget-object p1, Lcom/niklabs/perfectplayer/o/g;->d:Ljava/lang/String;

    const-string v1, "Empty URL"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
