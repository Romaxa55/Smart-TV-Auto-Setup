.class public Lcom/niklabs/perfectplayer/o/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "#version:"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_2

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_sort_by_name"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lcom/niklabs/perfectplayer/o/c$a;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/o/c$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v10, "channelsOrder.txt"

    invoke-virtual {v9, v10}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 v13, 0x0

    :try_start_4
    invoke-static {v13, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    move-object v14, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    if-gtz v13, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_6

    :try_start_5
    const-string v13, ""

    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v13, v3

    goto :goto_2

    :catch_1
    const/4 v3, -0x1

    const/4 v13, -0x1

    :goto_2
    if-lt v13, v6, :cond_5

    if-le v13, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v5, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-object v0

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-nez v14, :cond_8

    :try_start_7
    new-instance v4, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    iput-object v3, v4, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    move-object v14, v4

    :goto_4
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_6

    :cond_8
    if-le v13, v6, :cond_9

    iget-object v5, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    iput-object v3, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-ne v13, v6, :cond_a

    iput-object v3, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/niklabs/perfectplayer/o/f;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/o/f;-><init>()V

    iput-object v5, v14, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v5, v14, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iput-object v3, v5, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v10, v14, v6, v15}, Lcom/niklabs/perfectplayer/o/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/o/a;IZ)Z

    move-result v3

    if-nez v3, :cond_b

    if-le v13, v6, :cond_b

    invoke-static {v8, v10, v14, v4, v15}, Lcom/niklabs/perfectplayer/o/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/o/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v15, :cond_b

    const/4 v15, 0x1

    :cond_b
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v14, 0x0

    :goto_6
    invoke-static {v9, v11, v12, v3, v1}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/io/FileInputStream;JFLcom/niklabs/perfectplayer/a;)V

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_c
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    int-to-float v3, v2

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v3, v3, v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_d
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-static {v8}, Lcom/niklabs/perfectplayer/o/c;->a(Ljava/util/ArrayList;)Z

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_4
    move-object v3, v7

    goto :goto_8

    :catch_5
    move-object v3, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_c

    :catch_6
    const/4 v3, 0x0

    goto :goto_8

    :catch_7
    const/4 v3, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :catch_8
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_8
    :try_start_9
    sget-object v2, Lcom/niklabs/perfectplayer/o/c;->a:Ljava/lang/String;

    const-string v4, "Error reading \'channelsOrder.txt\'"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_f
    :goto_9
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-object v0

    :catch_a
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_a
    :try_start_b
    sget-object v2, Lcom/niklabs/perfectplayer/o/c;->a:Ljava/lang/String;

    const-string v4, "File \'channelsOrder.txt\' not found"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_10

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_11
    :goto_b
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v7, v3

    :goto_c
    if-nez v7, :cond_13

    if-eqz v9, :cond_12

    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :catch_c
    :cond_12
    :goto_d
    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :goto_e
    invoke-static {v2, v6, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/o/a;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v2, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz p2, :cond_3

    iget-object v2, p1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v5, "channelsOrder.txt"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const-string v5, "UTF8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "#version:2"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_3
    sget-object p0, Lcom/niklabs/perfectplayer/o/c;->a:Ljava/lang/String;

    const-string v2, "Error saving \'channelsOrder.txt\'"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_5
    return v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_6
    throw p0

    :cond_7
    :goto_4
    return v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/o/a;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/niklabs/perfectplayer/o/a;",
            "IZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    if-le v3, p3, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/a;

    invoke-static {p2, v4, p3}, Lcom/niklabs/perfectplayer/o/c;->a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    if-eqz p4, :cond_4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0
.end method
