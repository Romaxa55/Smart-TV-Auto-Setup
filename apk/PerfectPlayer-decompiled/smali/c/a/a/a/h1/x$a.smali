.class final Lc/a/a/a/h1/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$e;
.implements Lc/a/a/a/h1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/h1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/d0;

.field private final c:Lc/a/a/a/h1/x$b;

.field private final d:Lc/a/a/a/d1/i;

.field private final e:Lc/a/a/a/k1/i;

.field private final f:Lc/a/a/a/d1/n;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/o;

.field private k:J

.field private l:Lc/a/a/a/d1/q;

.field private m:Z

.field final synthetic n:Lc/a/a/a/h1/x;


# direct methods
.method public constructor <init>(Lc/a/a/a/h1/x;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Lc/a/a/a/h1/x$b;Lc/a/a/a/d1/i;Lc/a/a/a/k1/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/a/h1/x$a;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/d0;-><init>(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-object p1, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iput-object p4, p0, Lc/a/a/a/h1/x$a;->c:Lc/a/a/a/h1/x$b;

    iput-object p5, p0, Lc/a/a/a/h1/x$a;->d:Lc/a/a/a/d1/i;

    iput-object p6, p0, Lc/a/a/a/h1/x$a;->e:Lc/a/a/a/k1/i;

    new-instance p1, Lc/a/a/a/d1/n;

    invoke-direct {p1}, Lc/a/a/a/d1/n;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/x$a;->f:Lc/a/a/a/d1/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/x$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/a/a/a/h1/x$a;->k:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/h1/x$a;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/h1/x$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/upstream/o;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lc/a/a/a/h1/x$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v0}, Lc/a/a/a/h1/x;->c(Lc/a/a/a/h1/x;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc/a/a/a/h1/x;->m()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method static synthetic a(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/o;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h1/x$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/x$a;->f:Lc/a/a/a/d1/n;

    iput-wide p1, v0, Lc/a/a/a/d1/n;->a:J

    iput-wide p3, p0, Lc/a/a/a/h1/x$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/x$a;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/h1/x$a;->m:Z

    return-void
.end method

.method static synthetic a(Lc/a/a/a/h1/x$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/h1/x$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    return-object p0
.end method

.method static synthetic c(Lc/a/a/a/h1/x$a;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/h1/x$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Lc/a/a/a/h1/x$a;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/h1/x$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    iget-boolean v2, p0, Lc/a/a/a/h1/x$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc/a/a/a/h1/x$a;->f:Lc/a/a/a/d1/n;

    iget-wide v11, v4, Lc/a/a/a/d1/n;->a:J

    invoke-direct {p0, v11, v12}, Lc/a/a/a/h1/x$a;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v4

    iput-object v4, p0, Lc/a/a/a/h1/x$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v5, p0, Lc/a/a/a/h1/x$a;->j:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/a/a/a/h1/x$a;->k:J

    iget-wide v4, p0, Lc/a/a/a/h1/x$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lc/a/a/a/h1/x$a;->k:J

    add-long/2addr v4, v11

    iput-wide v4, p0, Lc/a/a/a/h1/x$a;->k:J

    :cond_0
    iget-object v4, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/d0;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/d0;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lc/a/a/a/f1/i/b;->a(Ljava/util/Map;)Lc/a/a/a/f1/i/b;

    move-result-object v6

    invoke-static {v5, v6}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x;Lc/a/a/a/f1/i/b;)Lc/a/a/a/f1/i/b;

    iget-object v5, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v6}, Lc/a/a/a/h1/x;->d(Lc/a/a/a/h1/x;)Lc/a/a/a/f1/i/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v6}, Lc/a/a/a/h1/x;->d(Lc/a/a/a/h1/x;)Lc/a/a/a/f1/i/b;

    move-result-object v6

    iget v6, v6, Lc/a/a/a/f1/i/b;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v5, Lc/a/a/a/h1/s;

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v7, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v7}, Lc/a/a/a/h1/x;->d(Lc/a/a/a/h1/x;)Lc/a/a/a/f1/i/b;

    move-result-object v7

    iget v7, v7, Lc/a/a/a/f1/i/b;->f:I

    invoke-direct {v5, v6, v7, p0}, Lc/a/a/a/h1/s;-><init>(Lcom/google/android/exoplayer2/upstream/l;ILc/a/a/a/h1/s$a;)V

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-virtual {v6}, Lc/a/a/a/h1/x;->b()Lc/a/a/a/d1/q;

    move-result-object v6

    iput-object v6, p0, Lc/a/a/a/h1/x$a;->l:Lc/a/a/a/d1/q;

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->l:Lc/a/a/a/d1/q;

    invoke-static {}, Lc/a/a/a/h1/x;->n()Lc/a/a/a/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    :cond_1
    move-object v6, v5

    new-instance v13, Lc/a/a/a/d1/d;

    iget-wide v9, p0, Lc/a/a/a/h1/x$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lc/a/a/a/d1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lc/a/a/a/h1/x$a;->c:Lc/a/a/a/h1/x$b;

    iget-object v5, p0, Lc/a/a/a/h1/x$a;->d:Lc/a/a/a/d1/i;

    invoke-virtual {v2, v13, v5, v4}, Lc/a/a/a/h1/x$b;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/i;Landroid/net/Uri;)Lc/a/a/a/d1/g;

    move-result-object v2

    iget-object v4, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v4}, Lc/a/a/a/h1/x;->d(Lc/a/a/a/h1/x;)Lc/a/a/a/f1/i/b;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lc/a/a/a/d1/u/e;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lc/a/a/a/d1/u/e;

    invoke-virtual {v4}, Lc/a/a/a/d1/u/e;->a()V

    :cond_2
    iget-boolean v4, p0, Lc/a/a/a/h1/x$a;->h:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lc/a/a/a/h1/x$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lc/a/a/a/d1/g;->a(JJ)V

    iput-boolean v0, p0, Lc/a/a/a/h1/x$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v4, p0, Lc/a/a/a/h1/x$a;->g:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lc/a/a/a/h1/x$a;->e:Lc/a/a/a/k1/i;

    invoke-virtual {v4}, Lc/a/a/a/k1/i;->a()V

    iget-object v4, p0, Lc/a/a/a/h1/x$a;->f:Lc/a/a/a/d1/n;

    invoke-interface {v2, v13, v4}, Lc/a/a/a/d1/g;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I

    move-result v1

    invoke-interface {v13}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v4

    iget-object v6, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v6}, Lc/a/a/a/h1/x;->e(Lc/a/a/a/h1/x;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-interface {v13}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v11

    iget-object v4, p0, Lc/a/a/a/h1/x$a;->e:Lc/a/a/a/k1/i;

    invoke-virtual {v4}, Lc/a/a/a/k1/i;->b()Z

    iget-object v4, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v4}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v5}, Lc/a/a/a/h1/x;->f(Lc/a/a/a/h1/x;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lc/a/a/a/h1/x$a;->f:Lc/a/a/a/d1/n;

    invoke-interface {v13}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lc/a/a/a/d1/n;->a:J

    :goto_2
    iget-object v2, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v2}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, Lc/a/a/a/h1/x$a;->f:Lc/a/a/a/d1/n;

    invoke-interface {v2}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lc/a/a/a/d1/n;->a:J

    :cond_6
    iget-object v1, p0, Lc/a/a/a/h1/x$a;->b:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    throw v0

    :cond_7
    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 9

    iget-boolean v0, p0, Lc/a/a/a/h1/x$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/a/a/a/h1/x$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/x$a;->n:Lc/a/a/a/h1/x;

    invoke-static {v0}, Lc/a/a/a/h1/x;->b(Lc/a/a/a/h1/x;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/a/h1/x$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v6

    iget-object v0, p0, Lc/a/a/a/h1/x$a;->l:Lc/a/a/a/d1/q;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/a/a/a/d1/q;

    invoke-interface {v2, p1, v6}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/x$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/x$a;->g:Z

    return-void
.end method
