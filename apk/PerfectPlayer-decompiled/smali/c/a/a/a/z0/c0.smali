.class public final Lc/a/a/a/z0/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/z0/m;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lc/a/a/a/z0/m$a;

.field private f:Lc/a/a/a/z0/m$a;

.field private g:Lc/a/a/a/z0/m$a;

.field private h:Lc/a/a/a/z0/m$a;

.field private i:Z

.field private j:Lc/a/a/a/z0/b0;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/a/a/a/z0/c0;->c:F

    iput v0, p0, Lc/a/a/a/z0/c0;->d:F

    sget-object v0, Lc/a/a/a/z0/m$a;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->g:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->h:Lc/a/a/a/z0/m$a;

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/z0/c0;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/z0/c0;->b:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lc/a/a/a/k1/h0;->a(FFF)F

    move-result p1

    iget v0, p0, Lc/a/a/a/z0/c0;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/a/a/a/z0/c0;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/z0/c0;->i:Z

    :cond_0
    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lc/a/a/a/z0/c0;->o:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-object v1, v0, Lc/a/a/a/z0/c0;->h:Lc/a/a/a/z0/m$a;

    iget v1, v1, Lc/a/a/a/z0/m$a;->a:I

    iget-object v2, v0, Lc/a/a/a/z0/c0;->g:Lc/a/a/a/z0/m$a;

    iget v2, v2, Lc/a/a/a/z0/m$a;->a:I

    iget-wide v3, v0, Lc/a/a/a/z0/c0;->n:J

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lc/a/a/a/k1/h0;->c(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lc/a/a/a/z0/c0;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Lc/a/a/a/z0/m$a;)Lc/a/a/a/z0/m$a;
    .locals 3

    iget v0, p1, Lc/a/a/a/z0/m$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/z0/c0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lc/a/a/a/z0/m$a;->a:I

    :cond_0
    iput-object p1, p0, Lc/a/a/a/z0/c0;->e:Lc/a/a/a/z0/m$a;

    new-instance v2, Lc/a/a/a/z0/m$a;

    iget p1, p1, Lc/a/a/a/z0/m$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lc/a/a/a/z0/m$a;-><init>(III)V

    iput-object v2, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/z0/c0;->i:Z

    iget-object p1, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    return-object p1

    :cond_1
    new-instance v0, Lc/a/a/a/z0/m$b;

    invoke-direct {v0, p1}, Lc/a/a/a/z0/m$b;-><init>(Lc/a/a/a/z0/m$a;)V

    throw v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/c0;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/a/a/a/z0/c0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/z0/c0;->j:Lc/a/a/a/z0/b0;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/z0/b0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lc/a/a/a/z0/c0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/a/a/a/z0/c0;->n:J

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b0;->b(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/z0/b0;->b()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v1, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/z0/c0;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lc/a/a/a/z0/c0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lc/a/a/a/z0/c0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b0;->a(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lc/a/a/a/z0/c0;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/a/a/z0/c0;->o:J

    iget-object v0, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/a/a/a/z0/c0;->m:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lc/a/a/a/k1/h0;->a(FFF)F

    move-result p1

    iget v0, p0, Lc/a/a/a/z0/c0;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/a/a/a/z0/c0;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/z0/c0;->i:Z

    :cond_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/c0;->j:Lc/a/a/a/z0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/z0/b0;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/z0/c0;->p:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/z0/c0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/z0/c0;->j:Lc/a/a/a/z0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/z0/b0;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    iget v0, v0, Lc/a/a/a/z0/m$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/z0/c0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lc/a/a/a/z0/c0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    iget v0, v0, Lc/a/a/a/z0/m$a;->a:I

    iget-object v1, p0, Lc/a/a/a/z0/c0;->e:Lc/a/a/a/z0/m$a;

    iget v1, v1, Lc/a/a/a/z0/m$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, Lc/a/a/a/z0/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/z0/c0;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->g:Lc/a/a/a/z0/m$a;

    iget-object v0, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->h:Lc/a/a/a/z0/m$a;

    iget-boolean v0, p0, Lc/a/a/a/z0/c0;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/a/a/z0/b0;

    iget-object v1, p0, Lc/a/a/a/z0/c0;->g:Lc/a/a/a/z0/m$a;

    iget v2, v1, Lc/a/a/a/z0/m$a;->a:I

    iget v3, v1, Lc/a/a/a/z0/m$a;->b:I

    iget v4, p0, Lc/a/a/a/z0/c0;->c:F

    iget v5, p0, Lc/a/a/a/z0/c0;->d:F

    iget-object v1, p0, Lc/a/a/a/z0/c0;->h:Lc/a/a/a/z0/m$a;

    iget v6, v1, Lc/a/a/a/z0/m$a;->a:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/z0/b0;-><init>(IIFFI)V

    iput-object v0, p0, Lc/a/a/a/z0/c0;->j:Lc/a/a/a/z0/b0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/z0/c0;->j:Lc/a/a/a/z0/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/z0/b0;->a()V

    :cond_1
    :goto_0
    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/a/z0/c0;->n:J

    iput-wide v0, p0, Lc/a/a/a/z0/c0;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/c0;->p:Z

    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/a/a/a/z0/c0;->c:F

    iput v0, p0, Lc/a/a/a/z0/c0;->d:F

    sget-object v0, Lc/a/a/a/z0/m$a;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->f:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->g:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->h:Lc/a/a/a/z0/m$a;

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/a/a/a/z0/c0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/z0/c0;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/c0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/z0/c0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/c0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/a/z0/c0;->j:Lc/a/a/a/z0/b0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/a/a/a/z0/c0;->n:J

    iput-wide v1, p0, Lc/a/a/a/z0/c0;->o:J

    iput-boolean v0, p0, Lc/a/a/a/z0/c0;->p:Z

    return-void
.end method
