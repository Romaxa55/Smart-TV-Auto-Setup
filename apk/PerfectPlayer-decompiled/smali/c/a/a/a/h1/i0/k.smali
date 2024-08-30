.class public final Lc/a/a/a/h1/i0/k;
.super Lc/a/a/a/h1/i0/d;
.source ""


# static fields
.field private static final l:Lc/a/a/a/d1/n;


# instance fields
.field private final i:Lc/a/a/a/h1/i0/e;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/d1/n;

    invoke-direct {v0}, Lc/a/a/a/d1/n;-><init>()V

    sput-object v0, Lc/a/a/a/h1/i0/k;->l:Lc/a/a/a/d1/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lc/a/a/a/b0;ILjava/lang/Object;Lc/a/a/a/h1/i0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lc/a/a/a/h1/i0/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILc/a/a/a/b0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lc/a/a/a/h1/i0/k;->i:Lc/a/a/a/h1/i0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v1, p0, Lc/a/a/a/h1/i0/k;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    :try_start_0
    new-instance v7, Lc/a/a/a/d1/d;

    iget-object v2, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/o;->e:J

    iget-object v1, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/d1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    iget-wide v0, p0, Lc/a/a/a/h1/i0/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lc/a/a/a/h1/i0/k;->i:Lc/a/a/a/h1/i0/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lc/a/a/a/h1/i0/e;->a(Lc/a/a/a/h1/i0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/a/a/h1/i0/k;->i:Lc/a/a/a/h1/i0/e;

    iget-object v0, v0, Lc/a/a/a/h1/i0/e;->a:Lc/a/a/a/d1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lc/a/a/a/h1/i0/k;->k:Z

    if-nez v3, :cond_1

    sget-object v2, Lc/a/a/a/h1/i0/k;->l:Lc/a/a/a/d1/n;

    invoke-interface {v0, v7, v2}, Lc/a/a/a/d1/g;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    iget-object v2, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/a/a/h1/i0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v1

    iget-object v3, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/a/h1/i0/k;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/i0/k;->k:Z

    return-void
.end method
