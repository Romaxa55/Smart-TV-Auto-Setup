.class Lcom/niklabs/perfectplayer/k/b$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/niklabs/perfectplayer/k/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lcom/niklabs/perfectplayer/k/b;


# direct methods
.method private constructor <init>(Lcom/niklabs/perfectplayer/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/k/b$c;->c:Lcom/niklabs/perfectplayer/k/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/k/b$c;->a:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/k/b$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/k/b;Lcom/niklabs/perfectplayer/k/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/k/b$c;-><init>(Lcom/niklabs/perfectplayer/k/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/k/b$c;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/niklabs/perfectplayer/k/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b$c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b$c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/k/b$b;

    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/k/b$c;->b:Z

    if-eqz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/niklabs/perfectplayer/k/b;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start logo file downloading ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/k/b$c;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/niklabs/perfectplayer/k/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Lcom/niklabs/perfectplayer/k/b$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/k/b$b;->b:Ljava/lang/String;

    const/high16 v5, 0xa00000

    const/16 v6, 0xfa0

    invoke-static {v4, v3, v6, v6, v5}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b$c;->c:Lcom/niklabs/perfectplayer/k/b;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/k/b;->a(Lcom/niklabs/perfectplayer/k/b;)Lcom/niklabs/perfectplayer/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/k/b$c;->c:Lcom/niklabs/perfectplayer/k/b;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/k/b;->a(Lcom/niklabs/perfectplayer/k/b;)Lcom/niklabs/perfectplayer/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/a;->d(Z)V

    :cond_2
    return-void
.end method
