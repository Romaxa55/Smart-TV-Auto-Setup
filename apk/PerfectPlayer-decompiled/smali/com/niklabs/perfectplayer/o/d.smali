.class public Lcom/niklabs/perfectplayer/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/o/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/o/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v5, "groupsOrder.txt"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const-string v5, "UTF8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "#version:1"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    sget-object v2, Lcom/niklabs/perfectplayer/o/d;->a:Ljava/lang/String;

    const-string v3, "Error saving \'groupsOrder.txt\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_2
    return v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_3
    throw v1

    :cond_4
    :goto_3
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/niklabs/perfectplayer/o/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    :cond_1
    sget-object p0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-eq p0, p1, :cond_2

    sget-object p2, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v4, "groupsOrder.txt"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcom/niklabs/perfectplayer/o/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    sget-object v4, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {}, Lcom/niklabs/perfectplayer/o/d;->a()Z

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v0, v1

    goto :goto_1

    :catch_3
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_4
    :goto_1
    :try_start_5
    sget-object p0, Lcom/niklabs/perfectplayer/o/d;->a:Ljava/lang/String;

    const-string v1, "Error reading \'groupsOrder.txt\'"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    return-void

    :catch_6
    :goto_2
    :try_start_7
    sget-object p0, Lcom/niklabs/perfectplayer/o/d;->a:Ljava/lang/String;

    const-string v1, "File \'groupsOrder.txt\' not found"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_7
    return-void

    :goto_3
    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_8
    throw p0

    :cond_9
    :goto_4
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/niklabs/perfectplayer/o/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method
