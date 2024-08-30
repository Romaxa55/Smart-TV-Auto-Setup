.class final Lc/a/a/a/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/a/a/a/h1/t;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/a/a/a/h1/b0;

.field public d:Z

.field public e:Z

.field public f:Lc/a/a/a/g0;

.field private final g:[Z

.field private final h:[Lc/a/a/a/r0;

.field private final i:Lc/a/a/a/j1/j;

.field private final j:Lc/a/a/a/h1/u;

.field private k:Lc/a/a/a/f0;

.field private l:Lc/a/a/a/h1/f0;

.field private m:Lc/a/a/a/j1/k;

.field private n:J


# direct methods
.method public constructor <init>([Lc/a/a/a/r0;JLc/a/a/a/j1/j;Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/h1/u;Lc/a/a/a/g0;Lc/a/a/a/j1/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f0;->h:[Lc/a/a/a/r0;

    iput-wide p2, p0, Lc/a/a/a/f0;->n:J

    iput-object p4, p0, Lc/a/a/a/f0;->i:Lc/a/a/a/j1/j;

    iput-object p6, p0, Lc/a/a/a/f0;->j:Lc/a/a/a/h1/u;

    iget-object v0, p7, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-object p2, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    sget-object p2, Lc/a/a/a/h1/f0;->d:Lc/a/a/a/h1/f0;

    iput-object p2, p0, Lc/a/a/a/f0;->l:Lc/a/a/a/h1/f0;

    iput-object p8, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    array-length p2, p1

    new-array p2, p2, [Lc/a/a/a/h1/b0;

    iput-object p2, p0, Lc/a/a/a/f0;->c:[Lc/a/a/a/h1/b0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/a/a/a/f0;->g:[Z

    iget-wide v3, p7, Lc/a/a/a/g0;->b:J

    iget-wide v5, p7, Lc/a/a/a/g0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lc/a/a/a/f0;->a(Lc/a/a/a/h1/u$a;Lc/a/a/a/h1/u;Lcom/google/android/exoplayer2/upstream/e;JJ)Lc/a/a/a/h1/t;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    return-void
.end method

.method private static a(Lc/a/a/a/h1/u$a;Lc/a/a/a/h1/u;Lcom/google/android/exoplayer2/upstream/e;JJ)Lc/a/a/a/h1/t;
    .locals 7

    invoke-interface {p1, p0, p2, p3, p4}, Lc/a/a/a/h1/u;->a(Lc/a/a/a/h1/u$a;Lcom/google/android/exoplayer2/upstream/e;J)Lc/a/a/a/h1/t;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lc/a/a/a/h1/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/h1/n;-><init>(Lc/a/a/a/h1/t;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static a(JLc/a/a/a/h1/u;Lc/a/a/a/h1/t;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    :try_start_0
    check-cast p3, Lc/a/a/a/h1/n;

    iget-object p0, p3, Lc/a/a/a/h1/n;->a:Lc/a/a/a/h1/t;

    invoke-interface {p2, p0}, Lc/a/a/a/h1/u;->a(Lc/a/a/a/h1/t;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lc/a/a/a/h1/u;->a(Lc/a/a/a/h1/t;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lc/a/a/a/k1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lc/a/a/a/h1/b0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/f0;->h:[Lc/a/a/a/r0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/a/a/a/r0;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    invoke-virtual {v1, v0}, Lc/a/a/a/j1/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/a/a/a/h1/r;

    invoke-direct {v1}, Lc/a/a/a/h1/r;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lc/a/a/a/h1/b0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/f0;->h:[Lc/a/a/a/r0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/a/a/a/r0;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/f0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    iget v2, v1, Lc/a/a/a/j1/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lc/a/a/a/j1/k;->a(I)Z

    move-result v1

    iget-object v2, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    iget-object v2, v2, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    invoke-virtual {v2, v0}, Lc/a/a/a/j1/h;->a(I)Lc/a/a/a/j1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/a/a/a/j1/g;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/f0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    iget v2, v1, Lc/a/a/a/j1/k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lc/a/a/a/j1/k;->a(I)Z

    move-result v1

    iget-object v2, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    iget-object v2, v2, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    invoke-virtual {v2, v0}, Lc/a/a/a/j1/h;->a(I)Lc/a/a/a/j1/g;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/a/a/a/j1/g;->h()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f0;->k:Lc/a/a/a/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-boolean v0, p0, Lc/a/a/a/f0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v0, v0, Lc/a/a/a/g0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/a/a/a/f0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-interface {v0}, Lc/a/a/a/h1/t;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v3, v0, Lc/a/a/a/g0;->e:J

    :cond_2
    return-wide v3
.end method

.method public a(Lc/a/a/a/j1/k;JZ)J
    .locals 7

    iget-object v0, p0, Lc/a/a/a/f0;->h:[Lc/a/a/a/r0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/a/a/a/f0;->a(Lc/a/a/a/j1/k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lc/a/a/a/j1/k;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lc/a/a/a/j1/k;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lc/a/a/a/f0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    invoke-virtual {p1, v6, v3}, Lc/a/a/a/j1/k;->a(Lc/a/a/a/j1/k;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/a/a/a/f0;->c:[Lc/a/a/a/h1/b0;

    invoke-direct {p0, v3}, Lc/a/a/a/f0;->b([Lc/a/a/a/h1/b0;)V

    invoke-direct {p0}, Lc/a/a/a/f0;->j()V

    iput-object v1, v0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    invoke-direct {p0}, Lc/a/a/a/f0;->k()V

    iget-object v3, v1, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    iget-object v6, v0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-virtual {v3}, Lc/a/a/a/j1/h;->a()[Lc/a/a/a/j1/g;

    move-result-object v7

    iget-object v8, v0, Lc/a/a/a/f0;->g:[Z

    iget-object v9, v0, Lc/a/a/a/f0;->c:[Lc/a/a/a/h1/b0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lc/a/a/a/h1/t;->a([Lc/a/a/a/j1/g;[Z[Lc/a/a/a/h1/b0;[ZJ)J

    move-result-wide v6

    iget-object v4, v0, Lc/a/a/a/f0;->c:[Lc/a/a/a/h1/b0;

    invoke-direct {p0, v4}, Lc/a/a/a/f0;->a([Lc/a/a/a/h1/b0;)V

    iput-boolean v2, v0, Lc/a/a/a/f0;->e:Z

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lc/a/a/a/f0;->c:[Lc/a/a/a/h1/b0;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    invoke-virtual {p1, v4}, Lc/a/a/a/j1/k;->a(I)Z

    move-result v8

    invoke-static {v8}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v8, v0, Lc/a/a/a/f0;->h:[Lc/a/a/a/r0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lc/a/a/a/r0;->getTrackType()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    iput-boolean v5, v0, Lc/a/a/a/f0;->e:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v4}, Lc/a/a/a/j1/h;->a(I)Lc/a/a/a/j1/g;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lc/a/a/a/k1/e;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public a(FLc/a/a/a/w0;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/f0;->d:Z

    iget-object v0, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-interface {v0}, Lc/a/a/a/h1/t;->d()Lc/a/a/a/h1/f0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/f0;->l:Lc/a/a/a/h1/f0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/f0;->b(FLc/a/a/a/w0;)Lc/a/a/a/j1/k;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v0, p2, Lc/a/a/a/g0;->b:J

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/a/a/a/f0;->a(Lc/a/a/a/j1/k;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lc/a/a/a/f0;->n:J

    iget-object v2, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v3, v2, Lc/a/a/a/g0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/a/a/a/f0;->n:J

    invoke-virtual {v2, p1, p2}, Lc/a/a/a/g0;->b(J)Lc/a/a/a/g0;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/f0;->l()Z

    move-result v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/f0;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/t;->b(J)Z

    return-void
.end method

.method public a(Lc/a/a/a/f0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f0;->k:Lc/a/a/a/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/f0;->j()V

    iput-object p1, p0, Lc/a/a/a/f0;->k:Lc/a/a/a/f0;

    invoke-direct {p0}, Lc/a/a/a/f0;->k()V

    return-void
.end method

.method public b()Lc/a/a/a/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f0;->k:Lc/a/a/a/f0;

    return-object v0
.end method

.method public b(FLc/a/a/a/w0;)Lc/a/a/a/j1/k;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/f0;->i:Lc/a/a/a/j1/j;

    iget-object v1, p0, Lc/a/a/a/f0;->h:[Lc/a/a/a/r0;

    invoke-virtual {p0}, Lc/a/a/a/f0;->f()Lc/a/a/a/h1/f0;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-object v3, v3, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/a/a/a/j1/j;->a([Lc/a/a/a/r0;Lc/a/a/a/h1/f0;Lc/a/a/a/h1/u$a;Lc/a/a/a/w0;)Lc/a/a/a/j1/k;

    move-result-object p2

    iget-object v0, p2, Lc/a/a/a/j1/k;->c:Lc/a/a/a/j1/h;

    invoke-virtual {v0}, Lc/a/a/a/j1/h;->a()[Lc/a/a/a/j1/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lc/a/a/a/j1/g;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/f0;->l()Z

    move-result v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-boolean v0, p0, Lc/a/a/a/f0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/f0;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/t;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/f0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-interface {v0}, Lc/a/a/a/h1/t;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/f0;->n:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/f0;->n:J

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/f0;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v0, v0, Lc/a/a/a/g0;->b:J

    iget-wide v2, p0, Lc/a/a/a/f0;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/f0;->d()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Lc/a/a/a/h1/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f0;->l:Lc/a/a/a/h1/f0;

    return-object v0
.end method

.method public g()Lc/a/a/a/j1/k;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f0;->m:Lc/a/a/a/j1/k;

    return-object v0
.end method

.method public h()Z
    .locals 5

    iget-boolean v0, p0, Lc/a/a/a/f0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/f0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-interface {v0}, Lc/a/a/a/h1/t;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/f0;->j()V

    iget-object v0, p0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v0, v0, Lc/a/a/a/g0;->d:J

    iget-object v2, p0, Lc/a/a/a/f0;->j:Lc/a/a/a/h1/u;

    iget-object v3, p0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/f0;->a(JLc/a/a/a/h1/u;Lc/a/a/a/h1/t;)V

    return-void
.end method
