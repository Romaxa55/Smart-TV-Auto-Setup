.class public Lcom/google/android/exoplayer2/video/t/b;
.super Lc/a/a/a/r;
.source ""


# instance fields
.field private final l:Lc/a/a/a/a1/e;

.field private final m:Lc/a/a/a/k1/v;

.field private n:J

.field private o:Lcom/google/android/exoplayer2/video/t/a;

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc/a/a/a/r;-><init>(I)V

    new-instance v0, Lc/a/a/a/a1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/a/a1/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/t/b;->l:Lc/a/a/a/a1/e;

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/t/b;->m:Lc/a/a/a/k1/v;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/t/b;->m:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/t/b;->m:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lc/a/a/a/k1/v;->e(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/t/b;->m:Lc/a/a/a/k1/v;

    invoke-virtual {v2}, Lc/a/a/a/k1/v;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private y()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/t/b;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/t/b;->o:Lcom/google/android/exoplayer2/video/t/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/t/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b0;)I
    .locals 1

    iget-object p1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/exoplayer2/video/t/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/t/b;->o:Lcom/google/android/exoplayer2/video/t/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/a/r;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/r;->j()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/t/b;->p:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/t/b;->l:Lc/a/a/a/a1/e;

    invoke-virtual {p3}, Lc/a/a/a/a1/e;->clear()V

    invoke-virtual {p0}, Lc/a/a/a/r;->q()Lc/a/a/a/c0;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/t/b;->l:Lc/a/a/a/a1/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lc/a/a/a/r;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/t/b;->l:Lc/a/a/a/a1/e;

    invoke-virtual {p3}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/t/b;->l:Lc/a/a/a/a1/e;

    invoke-virtual {p3}, Lc/a/a/a/a1/e;->b()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/video/t/b;->l:Lc/a/a/a/a1/e;

    iget-wide v0, p3, Lc/a/a/a/a1/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/t/b;->p:J

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/t/b;->o:Lcom/google/android/exoplayer2/video/t/a;

    if-eqz p4, :cond_0

    iget-object p3, p3, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/t/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/exoplayer2/video/t/b;->o:Lcom/google/android/exoplayer2/video/t/a;

    invoke-static {p4}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/video/t/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/t/b;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/t/b;->n:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/t/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/t/b;->y()V

    return-void
.end method

.method protected a([Lc/a/a/a/b0;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/t/b;->n:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/r;->j()Z

    move-result v0

    return v0
.end method

.method protected u()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/t/b;->y()V

    return-void
.end method
