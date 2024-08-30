.class public Lcom/niklabs/perfectplayer/m/i;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private a0:Landroid/graphics/RectF;

.field private b0:I

.field private c0:I

.field private d0:Lcom/niklabs/perfectplayer/i/f;

.field private e0:Lcom/niklabs/perfectplayer/m/b0;

.field private f0:Lcom/niklabs/perfectplayer/m/d;

.field private g0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;Lcom/niklabs/perfectplayer/m/d;)V
    .locals 11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    iput v1, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/i;->c0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/i;->d0:Lcom/niklabs/perfectplayer/i/f;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/i;->e0:Lcom/niklabs/perfectplayer/m/b0;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/i;->f0:Lcom/niklabs/perfectplayer/m/d;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->c(Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_1
    new-instance p1, Lcom/niklabs/perfectplayer/l/o/i;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/i;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->y:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/i;->f0:Lcom/niklabs/perfectplayer/m/d;

    return-void

    nop

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
    .end array-data
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/h;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/h;->f()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/h;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/o/h;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Z)Lcom/niklabs/perfectplayer/i/f;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/h;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/h;->g()Lcom/niklabs/perfectplayer/i/f;

    move-result-object v0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/i;->d0:Lcom/niklabs/perfectplayer/i/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/m/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/i;->e0:Lcom/niklabs/perfectplayer/m/b0;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 14

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/i;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/o/i;->d(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/i;->l(Z)Lcom/niklabs/perfectplayer/i/f;

    move-result-object v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/i;->d0:Lcom/niklabs/perfectplayer/i/f;

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/i;->e0:Lcom/niklabs/perfectplayer/m/b0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/niklabs/perfectplayer/m/b0;->a(Lcom/niklabs/perfectplayer/i/f;)V

    :cond_1
    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/i;->d0:Lcom/niklabs/perfectplayer/i/f;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean v6, Lcom/niklabs/perfectplayer/d;->u0:Z

    const v8, 0x4adbba00    # 7200000.0f

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v9, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    add-float/2addr v6, v9

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float v2, v2, v9

    div-float/2addr v2, v8

    sub-float/2addr v6, v2

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    mul-float v2, v2, v3

    div-float/2addr v2, v8

    add-float/2addr v6, v2

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->l:[F

    const/4 v3, 0x3

    aget v3, v2, v3

    aget v2, v2, v7

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const v4, 0x3b378034    # 0.0028f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    const v4, 0x3b89a027    # 0.0042f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v3

    iget v9, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    sget v10, Lcom/niklabs/perfectplayer/d;->z0:F

    add-float/2addr v9, v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    div-float v10, v8, v2

    add-float v11, v4, v10

    add-float/2addr v11, v5

    iget v12, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    sget v13, Lcom/niklabs/perfectplayer/d;->z0:F

    sub-float/2addr v12, v13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    add-float/2addr v12, v9

    iget-object v13, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    invoke-virtual {v13, v4, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/niklabs/perfectplayer/e;->g0:I

    iget v11, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v13, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-static {v4, v11, v13}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v10

    add-float/2addr v8, v11

    invoke-virtual {v4, v11, v9, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    if-nez v4, :cond_4

    sget v4, Lcom/niklabs/perfectplayer/e;->d0:I

    goto :goto_1

    :cond_4
    sget v4, Lcom/niklabs/perfectplayer/e;->f0:I

    :goto_1
    iget v8, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-static {v4, v8, v10}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v6, v6, v4

    div-float v2, v5, v2

    sub-float/2addr v6, v2

    sub-float/2addr v6, v3

    add-float/2addr v5, v6

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v9, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    if-nez v2, :cond_5

    sget v2, Lcom/niklabs/perfectplayer/e;->c0:I

    goto :goto_2

    :cond_5
    sget v2, Lcom/niklabs/perfectplayer/e;->e0:I

    :goto_2
    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-static {v2, v3, v4}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/i;->a0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/i;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/niklabs/perfectplayer/m/i;->c0:I

    const/4 v2, -0x1

    if-ltz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/i;->i(I)V

    iput v2, p0, Lcom/niklabs/perfectplayer/m/i;->c0:I

    :cond_6
    if-eqz v0, :cond_9

    aget p1, v0, v1

    if-eq p1, v2, :cond_7

    aget p1, v0, v1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/i;->i(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/i;->f0:Lcom/niklabs/perfectplayer/m/d;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_3

    :cond_7
    aget p1, v0, v7

    const/16 v1, 0xc8

    if-le p1, v1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->v()V

    goto :goto_3

    :cond_8
    aget p1, v0, v7

    const/16 v1, 0x64

    if-le p1, v1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->A()V

    :cond_9
    :goto_3
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/h;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/h;-><init>()V

    const/16 v3, 0xc9

    iput v3, v2, Lcom/niklabs/perfectplayer/l/o/h;->F:I

    sget v3, Lcom/niklabs/perfectplayer/e;->h0:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/o/h;->G:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/a;

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/h;->H:Lcom/niklabs/perfectplayer/o/a;

    iget v3, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/o/h;->c(I)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/h;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/l/o/h;->c(I)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/i;->c0:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/i;->c0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/h;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/h;->d(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/d;->c(I)V

    :cond_0
    return-void
.end method

.method public p()Lcom/niklabs/perfectplayer/i/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/i;->l(Z)Lcom/niklabs/perfectplayer/i/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/i;->b0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/i;->d0:Lcom/niklabs/perfectplayer/i/f;

    return-void
.end method
