.class public Lcom/niklabs/perfectplayer/l/o/f;
.super Lcom/niklabs/perfectplayer/l/o/l;
.source ""


# static fields
.field private static z0:Landroid/graphics/Bitmap;


# instance fields
.field private v0:Z

.field private w0:J

.field private x0:Landroid/graphics/RectF;

.field private y0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->v0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->w0:J

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->x0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->P:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->z:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/l;->G:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v2, v2, v5

    add-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float v0, v0, v1

    mul-float p2, p2, v0

    sub-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v2, v4

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/l;->G:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/l;->G:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/l;->G:[F

    aget v3, v4, v3

    add-float/2addr v2, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    add-float v0, v1, p2

    add-float/2addr p2, p1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/f;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private g()F
    .locals 6

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->w0:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/l/o/f;->w0:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    return v0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/l/o/f;->z0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->v0:Z

    if-eq v0, p1, :cond_2

    sget v0, Lcom/niklabs/perfectplayer/e;->L0:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/l/o/f;->z0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "checkbox.png"

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/l/o/f;->z0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/f;->v0:Z

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/niklabs/perfectplayer/l/o/f;->w0:J

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    if-nez v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->K0:I

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/l/o/f;->a(Landroid/graphics/Canvas;F)V

    sget v0, Lcom/niklabs/perfectplayer/e;->K0:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->v0:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/niklabs/perfectplayer/e;->L0:I

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/f;->g()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e28f5c3    # 0.165f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/l/o/f;->a(Landroid/graphics/Canvas;F)V

    sget v0, Lcom/niklabs/perfectplayer/e;->L0:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/f;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/f;->v0:Z

    return v0
.end method
