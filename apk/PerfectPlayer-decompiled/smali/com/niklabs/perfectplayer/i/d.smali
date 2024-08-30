.class public Lcom/niklabs/perfectplayer/i/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/a;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->a:Lcom/niklabs/perfectplayer/a;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd.MM.yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->b:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/d;->a:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/i/i;JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd.MM.yyyy HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    :cond_0
    const-string v0, ")"

    const-string v1, " ("

    const-string v2, "JTV"

    const-string v3, "XMLTV"

    const/4 v4, 0x2

    const-string v5, "EPG "

    cmp-long v6, p2, p4

    if-ltz v6, :cond_2

    sget-object v6, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is up-to-date: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v6, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is outdated: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/niklabs/perfectplayer/i/i;Z)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_1

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/i/i;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x2

    if-nez v10, :cond_9

    iget v1, v0, Lcom/niklabs/perfectplayer/i/i;->g:I

    const-string v2, "JTV"

    const-string v3, "XMLTV"

    const-string v4, "EPG "

    if-ne v1, v8, :cond_3

    sget-object v1, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/h/a;->b(Lcom/niklabs/perfectplayer/i/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne v0, v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is up-to-date"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_3
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget v1, v0, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-eq v1, v11, :cond_8

    const/4 v14, 0x4

    if-ne v1, v14, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v1, v14, :cond_4

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_4
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "ww.yyyy"

    invoke-direct {v14, v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    iget-object v1, v7, Lcom/niklabs/perfectplayer/i/d;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v7, Lcom/niklabs/perfectplayer/i/d;->b:Ljava/text/SimpleDateFormat;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne v4, v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file is already downloaded on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/niklabs/perfectplayer/i/i;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    const-string v0, "today"

    goto/16 :goto_3

    :cond_7
    const-string v0, "this week"

    goto/16 :goto_3

    :cond_8
    move-wide v14, v5

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    :goto_7
    iput-boolean v9, v0, Lcom/niklabs/perfectplayer/i/i;->i:Z

    const/16 v16, 0x0

    :try_start_0
    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const/16 v4, 0x1f40

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v1

    :goto_8
    move-object/from16 v12, v16

    move-object v13, v12

    const-wide/16 v1, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_16

    :cond_a
    move-object/from16 v17, v16

    const/4 v2, 0x0

    :goto_9
    :try_start_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ftp"

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v12, ":"

    if-eqz v5, :cond_17

    :try_start_3
    new-instance v13, Lf/a/a/b/f/c;

    invoke-direct {v13}, Lf/a/a/b/f/c;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v13, v4}, Lf/a/a/b/e;->a(I)V

    invoke-virtual {v13, v4}, Lf/a/a/b/f/c;->d(I)V

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_b

    goto :goto_a

    :cond_b
    const/16 v1, 0x15

    :goto_a
    invoke-virtual {v13, v2, v1}, Lf/a/a/b/e;->a(Ljava/lang/String;I)V

    invoke-virtual {v13}, Lf/a/a/b/f/b;->k()I

    move-result v1

    invoke-static {v1}, Lf/a/a/b/f/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v2, v3

    :cond_d
    move-object/from16 v1, v16

    goto :goto_b

    :cond_e
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const-string v2, "anonymous"

    :goto_c
    invoke-virtual {v13, v2, v1}, Lf/a/a/b/f/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v13}, Lf/a/a/b/f/c;->t()V

    invoke-virtual {v13, v11}, Lf/a/a/b/f/c;->e(I)Z

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lf/a/a/b/f/c;->j(Ljava/lang/String;)[Lf/a/a/b/f/g;

    move-result-object v12

    array-length v1, v12

    if-ne v1, v8, :cond_13

    aget-object v1, v12, v9

    invoke-virtual {v1}, Lf/a/a/b/f/g;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v10, :cond_11

    iget v1, v0, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne v1, v11, :cond_11

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-eqz v3, :cond_11

    aget-object v3, v12, v9

    invoke-virtual {v3}, Lf/a/a/b/f/g;->c()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    cmp-long v3, v18, v1

    if-eqz v3, :cond_11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v14

    move-object/from16 v20, v6

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/d;->a(Lcom/niklabs/perfectplayer/i/i;JJ)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Lf/a/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lf/a/a/b/f/c;->x()Z

    invoke-virtual {v13}, Lf/a/a/b/f/c;->b()V

    :cond_10
    invoke-static/range {v17 .. v17}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    return v9

    :cond_11
    move-object/from16 v20, v6

    :cond_12
    :try_start_5
    aget-object v1, v12, v9

    invoke-virtual {v1}, Lf/a/a/b/f/g;->b()J

    move-result-wide v1

    goto :goto_d

    :cond_13
    move-object/from16 v20, v6

    const-wide/16 v1, 0x0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lf/a/a/b/f/c;->k(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v4

    goto/16 :goto_10

    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieve FTP stream failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTP login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v13}, Lf/a/a/b/f/c;->b()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTP connection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_17

    :cond_17
    move-object/from16 v20, v6

    :try_start_6
    invoke-static/range {v17 .. v17}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_18

    :try_start_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Basic "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v11}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Authorization"

    invoke-virtual {v5, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v5, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1b

    move-object v3, v5

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    invoke-virtual {v5, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    move-object v3, v5

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catch_0
    const/4 v3, -0x1

    :goto_e
    const/16 v6, 0x12d

    if-eq v3, v6, :cond_19

    const/16 v6, 0x12e

    if-eq v3, v6, :cond_19

    goto :goto_f

    :cond_19
    add-int/2addr v2, v8

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1a

    :try_start_9
    new-instance v3, Ljava/net/URL;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "Location"

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v5

    goto/16 :goto_9

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many URL redirects: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_1b
    :goto_f
    move-object/from16 v17, v5

    goto/16 :goto_8

    :goto_10
    if-eqz v17, :cond_1f

    if-nez v10, :cond_1e

    :try_start_a
    iget v1, v0, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne v1, v11, :cond_1e

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-eqz v3, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/d;->a(Lcom/niklabs/perfectplayer/i/i;JJ)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_1e

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lf/a/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13}, Lf/a/a/b/f/c;->x()Z

    invoke-virtual {v13}, Lf/a/a/b/f/c;->b()V

    goto :goto_11

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    :cond_1d
    :goto_11
    invoke-static/range {v17 .. v17}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    return v9

    :cond_1e
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v16, v12

    goto/16 :goto_17

    :cond_1f
    move-object v3, v12

    :goto_12
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_20

    const-wide/32 v1, 0x100000

    :cond_20
    :try_start_c
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v0, 0x400

    :try_start_d
    new-array v10, v0, [B

    :goto_13
    invoke-virtual {v3, v10, v9, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v14, -0x1

    if-eq v11, v14, :cond_21

    invoke-virtual {v6, v10, v9, v11}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v16, v10

    int-to-long v9, v11

    add-long/2addr v4, v9

    long-to-float v9, v4

    mul-float v9, v9, v12

    long-to-float v10, v1

    div-float/2addr v9, v10

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/d;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v9, v8, v10}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto :goto_13

    :cond_21
    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lf/a/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Lf/a/a/b/f/c;->x()Z

    invoke-virtual {v13}, Lf/a/a/b/f/c;->b()V

    goto :goto_14

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_23
    :goto_14
    invoke-static/range {v17 .. v17}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_24
    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/d;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v12, v8, v0}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v8

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v6, v16

    :goto_15
    move-object/from16 v16, v3

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_16

    :catchall_6
    move-exception v0

    :goto_16
    move-object/from16 v6, v16

    move-object v13, v6

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v6, v16

    move-object v13, v6

    move-object/from16 v17, v13

    :goto_17
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lf/a/a/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v13}, Lf/a/a/b/f/c;->x()Z

    invoke-virtual {v13}, Lf/a/a/b/f/c;->b()V

    goto :goto_18

    :cond_25
    if-eqz v16, :cond_26

    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedInputStream;->close()V

    :cond_26
    :goto_18
    invoke-static/range {v17 .. v17}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/net/URLConnection;)V

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_27
    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/i;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/i/d;->b(Lcom/niklabs/perfectplayer/i/i;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    const-string v1, "Bad URL"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/lang/String;

    const-string p2, "Empty URL"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
