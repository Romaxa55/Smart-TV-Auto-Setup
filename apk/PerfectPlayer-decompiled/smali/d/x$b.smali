.class final Ld/x$b;
.super Ld/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ld/f;

.field final synthetic c:Ld/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/x;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Ld/x$b;->c:Ld/x;

    invoke-static {p1}, Ld/x;->a(Ld/x;)Ld/p;

    move-result-object p1

    iget-object v1, p0, Ld/x$b;->c:Ld/x;

    invoke-virtual {p1, v1, v0}, Ld/p;->a(Ld/e;Ljava/io/IOException;)V

    iget-object p1, p0, Ld/x$b;->b:Ld/f;

    iget-object v1, p0, Ld/x$b;->c:Ld/x;

    invoke-interface {p1, v1, v0}, Ld/f;->a(Ld/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ld/x$b;->c:Ld/x;

    iget-object p1, p1, Ld/x;->a:Ld/v;

    invoke-virtual {p1}, Ld/v;->h()Ld/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/n;->a(Ld/x$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ld/x$b;->c:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ld/v;

    invoke-virtual {v0}, Ld/v;->h()Ld/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/n;->a(Ld/x$b;)V

    throw p1
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Ld/x$b;->c:Ld/x;

    iget-object v0, v0, Ld/x;->c:Le/a;

    invoke-virtual {v0}, Le/a;->g()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/x$b;->c:Ld/x;

    invoke-virtual {v1}, Ld/x;->b()Ld/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Ld/x$b;->b:Ld/f;

    iget-object v3, p0, Ld/x$b;->c:Ld/x;

    invoke-interface {v2, v3, v0}, Ld/f;->a(Ld/e;Ld/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Ld/x$b;->c:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ld/v;

    invoke-virtual {v0}, Ld/v;->h()Ld/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/n;->a(Ld/x$b;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Ld/x$b;->c:Ld/x;

    invoke-virtual {v2}, Ld/x;->a()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/x$b;->b:Ld/f;

    iget-object v3, p0, Ld/x$b;->c:Ld/x;

    invoke-interface {v2, v3, v1}, Ld/f;->a(Ld/e;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ld/x$b;->c:Ld/x;

    invoke-virtual {v2, v0}, Ld/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/f0/j/f;->c()Ld/f0/j/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/x$b;->c:Ld/x;

    invoke-virtual {v4}, Ld/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/f0/j/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/x$b;->c:Ld/x;

    invoke-static {v1}, Ld/x;->a(Ld/x;)Ld/p;

    move-result-object v1

    iget-object v2, p0, Ld/x$b;->c:Ld/x;

    invoke-virtual {v1, v2, v0}, Ld/p;->a(Ld/e;Ljava/io/IOException;)V

    iget-object v1, p0, Ld/x$b;->b:Ld/f;

    iget-object v2, p0, Ld/x$b;->c:Ld/x;

    invoke-interface {v1, v2, v0}, Ld/f;->a(Ld/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ld/x$b;->c:Ld/x;

    iget-object v1, v1, Ld/x;->a:Ld/v;

    invoke-virtual {v1}, Ld/v;->h()Ld/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/n;->a(Ld/x$b;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method c()Ld/x;
    .locals 1

    iget-object v0, p0, Ld/x$b;->c:Ld/x;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/x$b;->c:Ld/x;

    iget-object v0, v0, Ld/x;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->g()Ld/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/s;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
