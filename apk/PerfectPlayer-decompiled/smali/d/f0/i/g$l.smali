.class Ld/f0/i/g$l;
.super Ld/f0/b;
.source ""

# interfaces
.implements Ld/f0/i/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final b:Ld/f0/i/h;

.field final synthetic c:Ld/f0/i/g;


# direct methods
.method constructor <init>(Ld/f0/i/g;Ld/f0/i/h;)V
    .locals 2

    iput-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Ld/f0/i/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ld/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ld/f0/i/g$l;->b:Ld/f0/i/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ld/f0/i/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {p1, p2, p3}, Ld/f0/i/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-wide v1, p1, Ld/f0/i/g;->r:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Ld/f0/i/g;->r:J

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Ld/f0/i/g;->a(I)Ld/f0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ld/f0/i/i;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILd/f0/i/b;)V
    .locals 1

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p1}, Ld/f0/i/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p1, p2}, Ld/f0/i/g;->a(ILd/f0/i/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p1}, Ld/f0/i/g;->c(I)Ld/f0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ld/f0/i/i;->c(Ld/f0/i/b;)V

    :cond_1
    return-void
.end method

.method public a(ILd/f0/i/b;Le/f;)V
    .locals 3

    invoke-virtual {p3}, Le/f;->e()I

    iget-object p2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object p3, p3, Ld/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v0, v0, Ld/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ld/f0/i/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ld/f0/i/i;

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/f0/i/g;->a(Ld/f0/i/g;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ld/f0/i/i;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ld/f0/i/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/f0/i/b;->f:Ld/f0/i/b;

    invoke-virtual {v1, v2}, Ld/f0/i/i;->c(Ld/f0/i/b;)V

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v1}, Ld/f0/i/i;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ld/f0/i/g;->c(I)Ld/f0/i/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {p2}, Ld/f0/i/g;->c(Ld/f0/i/g;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {p2}, Ld/f0/i/g;->h(Ld/f0/i/g;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {p2}, Ld/f0/i/g;->i(Ld/f0/i/g;)J

    iget-object p2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {p1}, Ld/f0/i/g;->g(Ld/f0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Ld/f0/i/g$k;

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-direct {v1, v2, v0, p2, p3}, Ld/f0/i/g$k;-><init>(Ld/f0/i/g;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ld/f0/i/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {p3, p2}, Ld/f0/i/g;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {p3, p2, p4, p1}, Ld/f0/i/g;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p2}, Ld/f0/i/g;->a(I)Ld/f0/i/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {v0}, Ld/f0/i/g;->f(Ld/f0/i/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget v0, v0, Ld/f0/i/g;->e:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget v1, v1, Ld/f0/i/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Ld/f0/c;->b(Ljava/util/List;)Ld/r;

    move-result-object v8

    new-instance p4, Ld/f0/i/i;

    iget-object v5, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Ld/f0/i/i;-><init>(ILd/f0/i/g;ZZLd/r;)V

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iput p2, p1, Ld/f0/i/g;->e:I

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object p1, p1, Ld/f0/i/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/f0/i/g;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ld/f0/i/g$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v4, v4, Ld/f0/i/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Ld/f0/i/g$l$a;-><init>(Ld/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;Ld/f0/i/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Ld/f0/i/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ld/f0/i/i;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILe/e;I)V
    .locals 2

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p2}, Ld/f0/i/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Ld/f0/i/g;->a(ILe/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v0, p2}, Ld/f0/i/g;->a(I)Ld/f0/i/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    sget-object v0, Ld/f0/i/b;->c:Ld/f0/i/b;

    invoke-virtual {p1, p2, v0}, Ld/f0/i/g;->c(ILd/f0/i/b;)V

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ld/f0/i/g;->g(J)V

    invoke-interface {p3, v0, v1}, Le/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Ld/f0/i/i;->a(Le/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ld/f0/i/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLd/f0/i/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {v0}, Ld/f0/i/g;->g(Ld/f0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Ld/f0/i/g$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v2, v2, Ld/f0/i/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld/f0/i/g$l$b;-><init>(Ld/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLd/f0/i/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b()V
    .locals 4

    sget-object v0, Ld/f0/i/b;->d:Ld/f0/i/b;

    :try_start_0
    iget-object v1, p0, Ld/f0/i/g$l;->b:Ld/f0/i/h;

    invoke-virtual {v1, p0}, Ld/f0/i/h;->a(Ld/f0/i/h$b;)V

    :goto_0
    iget-object v1, p0, Ld/f0/i/g$l;->b:Ld/f0/i/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ld/f0/i/h;->a(ZLd/f0/i/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/f0/i/b;->b:Ld/f0/i/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ld/f0/i/b;->g:Ld/f0/i/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, Ld/f0/i/b;->c:Ld/f0/i/b;

    sget-object v0, Ld/f0/i/b;->c:Ld/f0/i/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Ld/f0/i/g;->a(Ld/f0/i/b;Ld/f0/i/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Ld/f0/i/g$l;->b:Ld/f0/i/h;

    invoke-static {v0}, Ld/f0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-virtual {v3, v1, v0}, Ld/f0/i/g;->a(Ld/f0/i/b;Ld/f0/i/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Ld/f0/i/g$l;->b:Ld/f0/i/h;

    invoke-static {v0}, Ld/f0/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method b(ZLd/f0/i/m;)V
    .locals 5

    iget-object v0, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v0, v0, Ld/f0/i/g;->v:Ld/f0/i/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v2, v2, Ld/f0/i/g;->t:Ld/f0/i/m;

    invoke-virtual {v2}, Ld/f0/i/m;->c()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object p1, p1, Ld/f0/i/g;->t:Ld/f0/i/m;

    invoke-virtual {p1}, Ld/f0/i/m;->a()V

    :cond_0
    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object p1, p1, Ld/f0/i/g;->t:Ld/f0/i/m;

    invoke-virtual {p1, p2}, Ld/f0/i/m;->a(Ld/f0/i/m;)V

    iget-object p1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object p1, p1, Ld/f0/i/g;->t:Ld/f0/i/m;

    invoke-virtual {p1}, Ld/f0/i/m;->c()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v2, v2, Ld/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v2, v2, Ld/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v3, v3, Ld/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ld/f0/i/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f0/i/i;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v1, v1, Ld/f0/i/g;->v:Ld/f0/i/j;

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v2, v2, Ld/f0/i/g;->t:Ld/f0/i/m;

    invoke-virtual {v1, v2}, Ld/f0/i/j;->a(Ld/f0/i/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    invoke-static {v1}, Ld/f0/i/g;->a(Ld/f0/i/g;)V

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4, p1, p2}, Ld/f0/i/i;->a(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Ld/f0/i/g;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Ld/f0/i/g$l$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v2, v2, Ld/f0/i/g;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OkHttp %s settings"

    invoke-direct {p2, p0, v0, v1}, Ld/f0/i/g$l$c;-><init>(Ld/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method