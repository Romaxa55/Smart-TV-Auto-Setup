.class public final Ld/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/f0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ld/f0/f/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7, v0}, Ld/f0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ld/j;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Ld/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j$a;

    invoke-direct {v0, p0}, Ld/j$a;-><init>(Ld/j;)V

    iput-object v0, p0, Ld/j;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/j;->d:Ljava/util/Deque;

    new-instance v0, Ld/f0/f/d;

    invoke-direct {v0}, Ld/f0/f/d;-><init>()V

    iput-object v0, p0, Ld/j;->e:Ld/f0/f/d;

    iput p1, p0, Ld/j;->a:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ld/f0/f/c;J)I
    .locals 6

    iget-object v0, p1, Ld/f0/f/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ld/f0/f/g$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f0/f/c;->d()Ld/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c0;->a()Ld/a;

    move-result-object v5

    invoke-virtual {v5}, Ld/a;->k()Ld/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld/f0/j/f;->c()Ld/f0/j/f;

    move-result-object v5

    iget-object v3, v3, Ld/f0/f/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ld/f0/j/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Ld/f0/f/c;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Ld/j;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Ld/f0/f/c;->o:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f0/f/c;

    invoke-direct {p0, v7, p1, p2}, Ld/j;->a(Ld/f0/f/c;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v7, Ld/f0/f/c;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Ld/j;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Ld/j;->a:I

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    iget-wide p1, p0, Ld/j;->b:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    iget-wide p1, p0, Ld/j;->b:J

    monitor-exit p0

    return-wide p1

    :cond_5
    iput-boolean v1, p0, Ld/j;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Ld/j;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ld/f0/f/c;->e()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Ld/f0/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Ld/a;Ld/f0/f/g;Ld/c0;)Ld/f0/f/c;
    .locals 3

    iget-object v0, p0, Ld/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f0/f/c;

    invoke-virtual {v1, p1, p3}, Ld/f0/f/c;->a(Ld/a;Ld/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Ld/f0/f/g;->a(Ld/f0/f/c;Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ld/a;Ld/f0/f/g;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Ld/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f0/f/c;

    invoke-virtual {v1, p1, v2}, Ld/f0/f/c;->a(Ld/a;Ld/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/f0/f/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ld/f0/f/g;->c()Ld/f0/f/c;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ld/f0/f/g;->a(Ld/f0/f/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method a(Ld/f0/f/c;)Z
    .locals 1

    iget-boolean v0, p1, Ld/f0/f/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Ld/j;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method b(Ld/f0/f/c;)V
    .locals 2

    iget-boolean v0, p0, Ld/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j;->f:Z

    sget-object v0, Ld/j;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/j;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
