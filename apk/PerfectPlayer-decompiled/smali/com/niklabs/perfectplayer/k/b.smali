.class public Lcom/niklabs/perfectplayer/k/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/k/b$c;,
        Lcom/niklabs/perfectplayer/k/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/a;

.field private b:Lcom/niklabs/perfectplayer/k/b$c;

.field private c:Lcom/niklabs/perfectplayer/k/c;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->a:Lcom/niklabs/perfectplayer/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->c:Lcom/niklabs/perfectplayer/k/c;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/k/b;->a:Lcom/niklabs/perfectplayer/a;

    new-instance p1, Lcom/niklabs/perfectplayer/k/c;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/k/c;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/k/b;->c:Lcom/niklabs/perfectplayer/k/c;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/k/b;)Lcom/niklabs/perfectplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/k/b;->a:Lcom/niklabs/perfectplayer/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/niklabs/perfectplayer/util/j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-nez p2, :cond_5

    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v2, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_5
    const/4 p2, -0x1

    if-eq v2, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p2, v2, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    if-nez v2, :cond_7

    new-instance v2, Lcom/niklabs/perfectplayer/k/b$c;

    invoke-direct {v2, p0, v0}, Lcom/niklabs/perfectplayer/k/b$c;-><init>(Lcom/niklabs/perfectplayer/k/b;Lcom/niklabs/perfectplayer/k/b$a;)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    new-instance v2, Lcom/niklabs/perfectplayer/k/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/niklabs/perfectplayer/k/b$b;-><init>(Lcom/niklabs/perfectplayer/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/k/b$c;->a(Lcom/niklabs/perfectplayer/k/b$b;)V

    :cond_8
    return-object p2

    :cond_9
    :goto_1
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/k/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/niklabs/perfectplayer/util/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/k/b$c;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/a;

    if-eqz v2, :cond_3

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-direct {p0, v5, v0}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_2

    iget-object v4, v4, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v0}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/k/b;->b:Lcom/niklabs/perfectplayer/k/b$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v0

    :cond_5
    return v1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/a;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/k/b;->c:Lcom/niklabs/perfectplayer/k/c;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/k/c;->a(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method
