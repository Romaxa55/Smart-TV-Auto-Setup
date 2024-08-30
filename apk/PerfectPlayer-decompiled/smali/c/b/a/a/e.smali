.class public Lc/b/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/e$b;,
        Lc/b/a/a/e$e;,
        Lc/b/a/a/e$c;,
        Lc/b/a/a/e$d;,
        Lc/b/a/a/e$f;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Lc/b/a/a/e;


# instance fields
.field private a:Lc/b/a/a/c;

.field private volatile b:Z

.field private c:Ljava/net/ServerSocket;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Lc/b/a/a/f;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/b/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/b/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/a/a/e;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Landroid/os/Looper;Lc/b/a/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/a/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    iput-object p2, p0, Lc/b/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, p2}, Lc/b/a/a/c;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/b/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/a/e;->a:Lc/b/a/a/c;

    new-instance p1, Lc/b/a/a/f;

    invoke-direct {p1, p3, p4}, Lc/b/a/a/f;-><init>(Landroid/os/Looper;Lc/b/a/a/g;)V

    iput-object p1, p0, Lc/b/a/a/e;->e:Lc/b/a/a/f;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PprServer.TxThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/a/e;->g:Landroid/os/HandlerThread;

    iget-object p1, p0, Lc/b/a/a/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lc/b/a/a/e$a;

    iget-object p2, p0, Lc/b/a/a/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/b/a/a/e$a;-><init>(Lc/b/a/a/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/b/a/a/e;)Lc/b/a/a/c;
    .locals 0

    iget-object p0, p0, Lc/b/a/a/e;->a:Lc/b/a/a/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/a/g;)Lc/b/a/a/e;
    .locals 8

    sget-object v0, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lc/b/a/a/e;

    invoke-direct {v1, p0, v0, p1, p2}, Lc/b/a/a/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Landroid/os/Looper;Lc/b/a/a/g;)V

    sput-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    sget-object p0, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/b/a/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized a(Lc/b/a/a/e$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/e$b;

    invoke-virtual {v0}, Lc/b/a/a/e$b;->a()V

    :cond_0
    iget-object v0, p0, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lc/b/a/a/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPR: addClientConnection: num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lc/b/a/a/e;->i:Ljava/lang/String;

    const-string v0, "PPR: attempt to add duplicated client connection!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lc/b/a/a/e;Lc/b/a/a/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/a/e;->b(Lc/b/a/a/e$b;)V

    return-void
.end method

.method public static b()Lc/b/a/a/e;
    .locals 1

    sget-object v0, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    return-object v0
.end method

.method static synthetic b(Lc/b/a/a/e;)Lc/b/a/a/f;
    .locals 0

    iget-object p0, p0, Lc/b/a/a/e;->e:Lc/b/a/a/f;

    return-object p0
.end method

.method private declared-synchronized b(Lc/b/a/a/e$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/b/a/a/e;->i:Ljava/lang/String;

    const-string v1, "PPR: removeClientConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lc/b/a/a/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc/b/a/a/c;->b()V

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/b/a/a/e;->b:Z

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->g:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iput-object v2, v1, Lc/b/a/a/e;->g:Landroid/os/HandlerThread;

    :cond_2
    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->h:Landroid/os/Handler;

    if-eqz v1, :cond_3

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iput-object v2, v1, Lc/b/a/a/e;->h:Landroid/os/Handler;

    :cond_3
    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->e:Lc/b/a/a/f;

    if-eqz v1, :cond_4

    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->e:Lc/b/a/a/f;

    invoke-virtual {v1}, Lc/b/a/a/f;->a()V

    :cond_4
    sget-object v1, Lc/b/a/a/e;->j:Lc/b/a/a/e;

    iget-object v1, v1, Lc/b/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/e$b;

    invoke-virtual {v3}, Lc/b/a/a/e$b;->a()V

    goto :goto_0

    :cond_5
    sput-object v2, Lc/b/a/a/e;->j:Lc/b/a/a/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/util/JsonWriter;ILjava/io/File;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lc/b/a/a/e$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/b/a/a/e$e;-><init>(Lc/b/a/a/e;Landroid/util/JsonWriter;ILjava/io/File;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "I",
            "Ljava/util/List<",
            "Lc/b/a/a/g$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lc/b/a/a/e$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/b/a/a/e$c;-><init>(Lc/b/a/a/e;Landroid/util/JsonWriter;ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/util/JsonWriter;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "Lc/b/a/a/g$b;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lc/b/a/a/e$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/b/a/a/e$d;-><init>(Lc/b/a/a/e;Landroid/util/JsonWriter;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/util/JsonWriter;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "Lc/b/a/a/g$c;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/b/a/a/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Lc/b/a/a/e$f;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/b/a/a/e$f;-><init>(Lc/b/a/a/e;Landroid/util/JsonWriter;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 3

    sget-object v0, Lc/b/a/a/e;->i:Ljava/lang/String;

    const-string v1, "PPR server THREAD STARTED and is listening on port 18889"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/a/a/e;->b:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/ServerSocket;

    const/16 v1, 0x49c9

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    :cond_0
    iget-object v0, p0, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v1, Lc/b/a/a/e$b;

    invoke-direct {v1, p0, v0}, Lc/b/a/a/e$b;-><init>(Lc/b/a/a/e;Ljava/net/Socket;)V

    invoke-direct {p0, v1}, Lc/b/a/a/e;->a(Lc/b/a/a/e$b;)V

    iget-object v0, p0, Lc/b/a/a/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    sget-object v1, Lc/b/a/a/e;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "| mStopped = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/b/a/a/e;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/a/e;->c:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object v0, Lc/b/a/a/e;->i:Ljava/lang/String;

    const-string v1, "PPR server THREAD STOPPED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
