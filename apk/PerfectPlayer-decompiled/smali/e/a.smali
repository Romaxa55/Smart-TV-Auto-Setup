.class public Le/a;
.super Le/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Le/a;


# instance fields
.field private e:Z

.field private f:Le/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/a;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Le/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/t;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Le/a;JZ)V
    .locals 6

    const-class v0, Le/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a;->j:Le/a;

    if-nez v1, :cond_0

    new-instance v1, Le/a;

    invoke-direct {v1}, Le/a;-><init>()V

    sput-object v1, Le/a;->j:Le/a;

    new-instance v1, Le/a$c;

    invoke-direct {v1}, Le/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Le/t;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v1

    iput-wide p1, p0, Le/a;->g:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Le/t;->c()J

    move-result-wide p1

    iput-wide p1, p0, Le/a;->g:J

    :goto_1
    invoke-direct {p0, v1, v2}, Le/a;->b(J)J

    move-result-wide p1

    sget-object p3, Le/a;->j:Le/a;

    :goto_2
    iget-object v3, p3, Le/a;->f:Le/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Le/a;->f:Le/a;

    invoke-direct {v3, v1, v2}, Le/a;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p3, Le/a;->f:Le/a;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p3, Le/a;->f:Le/a;

    iput-object p1, p0, Le/a;->f:Le/a;

    iput-object p0, p3, Le/a;->f:Le/a;

    sget-object p0, Le/a;->j:Le/a;

    if-ne p3, p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static declared-synchronized a(Le/a;)Z
    .locals 3

    const-class v0, Le/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a;->j:Le/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Le/a;->f:Le/a;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Le/a;->f:Le/a;

    iput-object v2, v1, Le/a;->f:Le/a;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a;->f:Le/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Le/a;->f:Le/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private b(J)J
    .locals 2

    iget-wide v0, p0, Le/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static j()Le/a;
    .locals 9

    const-class v0, Le/a;

    sget-object v1, Le/a;->j:Le/a;

    iget-object v1, v1, Le/a;->f:Le/a;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    sget-wide v5, Le/a;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Le/a;->j:Le/a;

    iget-object v0, v0, Le/a;->f:Le/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Le/a;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Le/a;->j:Le/a;

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {v1, v3, v4}, Le/a;->b(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v0, Le/a;->j:Le/a;

    iget-object v3, v1, Le/a;->f:Le/a;

    iput-object v3, v0, Le/a;->f:Le/a;

    iput-object v2, v1, Le/a;->f:Le/a;

    return-object v1
.end method


# virtual methods
.method public final a(Le/r;)Le/r;
    .locals 1

    new-instance v0, Le/a$a;

    invoke-direct {v0, p0, p1}, Le/a$a;-><init>(Le/a;Le/r;)V

    return-object v0
.end method

.method public final a(Le/s;)Le/s;
    .locals 1

    new-instance v0, Le/a$b;

    invoke-direct {v0, p0, p1}, Le/a$b;-><init>(Le/a;Le/s;)V

    return-object v0
.end method

.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Le/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Le/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final a(Z)V
    .locals 1

    invoke-virtual {p0}, Le/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Le/a;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/t;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Le/t;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Le/a;->e:Z

    invoke-static {p0, v0, v1, v2}, Le/a;->a(Le/a;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Le/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Le/a;->e:Z

    invoke-static {p0}, Le/a;->a(Le/a;)Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
