.class public Lcom/niklabs/perfectplayer/m/n;
.super Lcom/niklabs/perfectplayer/l/b;
.source ""


# instance fields
.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    iput p1, p0, Lcom/niklabs/perfectplayer/m/n;->D:F

    iput p2, p0, Lcom/niklabs/perfectplayer/m/n;->F:F

    iput p3, p0, Lcom/niklabs/perfectplayer/m/n;->E:F

    iput p4, p0, Lcom/niklabs/perfectplayer/m/n;->G:F

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iput p1, p0, Lcom/niklabs/perfectplayer/m/n;->D:F

    iput p2, p0, Lcom/niklabs/perfectplayer/m/n;->F:F

    iput p3, p0, Lcom/niklabs/perfectplayer/m/n;->E:F

    iput p4, p0, Lcom/niklabs/perfectplayer/m/n;->G:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/m/n;->D:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/m/n;->F:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/m/n;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/m/n;->G:F

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/n;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->n0:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget v0, Lcom/niklabs/perfectplayer/e;->m0:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/n;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/n;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    iget v1, p0, Lcom/niklabs/perfectplayer/m/n;->E:F

    mul-float v1, v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/m/n;->G:F

    mul-float p1, p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;)[F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/n;->d(I)[F

    move-result-object p1

    return-object p1
.end method
