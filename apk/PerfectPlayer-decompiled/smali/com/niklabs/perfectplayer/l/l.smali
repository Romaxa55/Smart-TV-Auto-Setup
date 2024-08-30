.class public Lcom/niklabs/perfectplayer/l/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/graphics/RectF;

.field private static b:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/l/l;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/l/l;->b:Landroid/graphics/Region;

    return-void
.end method

.method public static a(IFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FF)Z
    .locals 6

    sget-object v0, Lcom/niklabs/perfectplayer/l/l;->a:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v0, Lcom/niklabs/perfectplayer/l/l;->b:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    sget-object v2, Lcom/niklabs/perfectplayer/l/l;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object p0, Lcom/niklabs/perfectplayer/l/l;->b:Landroid/graphics/Region;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method
