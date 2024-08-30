.class public final Lc/a/a/a/h1/i0/n;
.super Lc/a/a/a/h1/i0/a;
.source ""


# instance fields
.field private final n:I

.field private final o:Lc/a/a/a/b0;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lc/a/a/a/b0;ILjava/lang/Object;JJJILc/a/a/a/b0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lc/a/a/a/h1/i0/a;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lc/a/a/a/b0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lc/a/a/a/h1/i0/n;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/a/a/a/h1/i0/n;->o:Lc/a/a/a/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v1, p0, Lc/a/a/a/h1/i0/n;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;->a(J)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lc/a/a/a/h1/i0/n;->p:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lc/a/a/a/d1/d;

    iget-object v2, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, p0, Lc/a/a/a/h1/i0/n;->p:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/d1/d;-><init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V

    invoke-virtual {p0}, Lc/a/a/a/h1/i0/a;->i()Lc/a/a/a/h1/i0/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/h1/i0/c;->a(J)V

    iget v2, p0, Lc/a/a/a/h1/i0/n;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/a/a/a/h1/i0/c;->a(II)Lc/a/a/a/d1/q;

    move-result-object v4

    iget-object v1, p0, Lc/a/a/a/h1/i0/n;->o:Lc/a/a/a/b0;

    invoke-interface {v4, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lc/a/a/a/h1/i0/n;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lc/a/a/a/h1/i0/n;->p:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/a/a/a/h1/i0/n;->p:J

    long-to-int v8, v0

    iget-wide v5, p0, Lc/a/a/a/h1/i0/d;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-boolean v2, p0, Lc/a/a/a/h1/i0/n;->q:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/h1/i0/n;->q:Z

    return v0
.end method
