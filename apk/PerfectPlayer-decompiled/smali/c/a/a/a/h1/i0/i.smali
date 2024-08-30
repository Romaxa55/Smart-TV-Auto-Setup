.class public Lc/a/a/a/h1/i0/i;
.super Lc/a/a/a/h1/i0/a;
.source ""


# static fields
.field private static final t:Lc/a/a/a/d1/n;


# instance fields
.field private final n:I

.field private final o:J

.field private final p:Lc/a/a/a/h1/i0/e;

.field private q:J

.field private volatile r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/d1/n;

    invoke-direct {v0}, Lc/a/a/a/d1/n;-><init>()V

    sput-object v0, Lc/a/a/a/h1/i0/i;->t:Lc/a/a/a/d1/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lc/a/a/a/b0;ILjava/lang/Object;JJJJJIJLc/a/a/a/h1/i0/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lc/a/a/a/h1/i0/a;-><init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;Lc/a/a/a/b0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lc/a/a/a/h1/i0/i;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/a/a/a/h1/i0/i;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lc/a/a/a/h1/i0/i;->p:Lc/a/a/a/h1/i0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v1, p0, Lc/a/a/a/h1/i0/i;->q:J

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

    iget-wide v0, p0, Lc/a/a/a/h1/i0/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/h1/i0/a;->i()Lc/a/a/a/h1/i0/c;

    move-result-object v9

    iget-wide v0, p0, Lc/a/a/a/h1/i0/i;->o:J

    invoke-virtual {v9, v0, v1}, Lc/a/a/a/h1/i0/c;->a(J)V

    iget-object v8, p0, Lc/a/a/a/h1/i0/i;->p:Lc/a/a/a/h1/i0/e;

    invoke-virtual {p0, v9}, Lc/a/a/a/h1/i0/i;->b(Lc/a/a/a/h1/i0/c;)Lc/a/a/a/h1/i0/e$b;

    iget-wide v0, p0, Lc/a/a/a/h1/i0/a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/a/a/a/h1/i0/a;->j:J

    iget-wide v4, p0, Lc/a/a/a/h1/i0/i;->o:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Lc/a/a/a/h1/i0/a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lc/a/a/a/h1/i0/a;->k:J

    iget-wide v2, p0, Lc/a/a/a/h1/i0/i;->o:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lc/a/a/a/h1/i0/e;->a(Lc/a/a/a/h1/i0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/a/a/a/h1/i0/i;->p:Lc/a/a/a/h1/i0/e;

    iget-object v0, v0, Lc/a/a/a/h1/i0/e;->a:Lc/a/a/a/d1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v3, p0, Lc/a/a/a/h1/i0/i;->r:Z

    if-nez v3, :cond_3

    sget-object v2, Lc/a/a/a/h1/i0/i;->t:Lc/a/a/a/d1/n;

    invoke-interface {v0, v7, v2}, Lc/a/a/a/d1/g;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v1

    iget-object v3, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/a/h1/i0/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-boolean v0, p0, Lc/a/a/a/h1/i0/i;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v1

    iget-object v3, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/o;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/a/h1/i0/i;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {v1}, Lc/a/a/a/k1/h0;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected b(Lc/a/a/a/h1/i0/c;)Lc/a/a/a/h1/i0/e$b;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/i0/i;->r:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lc/a/a/a/h1/i0/l;->i:J

    iget v2, p0, Lc/a/a/a/h1/i0/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/h1/i0/i;->s:Z

    return v0
.end method
