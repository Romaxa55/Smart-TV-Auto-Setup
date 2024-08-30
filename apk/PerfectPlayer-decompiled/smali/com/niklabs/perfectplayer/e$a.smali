.class public Lcom/niklabs/perfectplayer/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/e$a;->c:I

    iput v0, p0, Lcom/niklabs/perfectplayer/e$a;->d:I

    iput v0, p0, Lcom/niklabs/perfectplayer/e$a;->e:I

    iput v0, p0, Lcom/niklabs/perfectplayer/e$a;->f:I

    sget-boolean v1, Lcom/niklabs/perfectplayer/e;->k:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->a()I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/e$a;->c:I

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->b()I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/e$a;->d:I

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->c()I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/e$a;->e:I

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->d()I

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/e$a;->f:I

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/niklabs/perfectplayer/e$a;->c:I

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/niklabs/perfectplayer/e$a;->d:I

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/niklabs/perfectplayer/e$a;->e:I

    if-lez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lcom/niklabs/perfectplayer/e$a;->f:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-le p3, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v2, :cond_5

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_5
    if-le p3, v1, :cond_6

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_6
    sget-object p3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/e$a;->c()V

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v1, p0, Lcom/niklabs/perfectplayer/e$a;->c:I

    iget v2, p0, Lcom/niklabs/perfectplayer/e$a;->d:I

    const/16 v3, 0xff

    if-nez v2, :cond_1

    const/16 v2, 0xff

    :cond_1
    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    aget v5, v9, v4

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    if-eqz v6, :cond_2

    const/high16 v6, -0x1000000

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0xffffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iget v7, p0, Lcom/niklabs/perfectplayer/e$a;->e:I

    if-lez v7, :cond_3

    if-lez v6, :cond_3

    if-le v6, v7, :cond_3

    mul-int v6, v6, v7

    div-int/2addr v6, v3

    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    int-to-float v8, v1

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v2

    add-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v8, p0, Lcom/niklabs/perfectplayer/e$a;->c:I

    if-lez v8, :cond_7

    iget v8, p0, Lcom/niklabs/perfectplayer/e$a;->d:I

    if-nez v8, :cond_4

    const/16 v8, 0xff

    :cond_4
    if-le v7, v8, :cond_5

    move v7, v8

    :cond_5
    if-le v10, v8, :cond_6

    move v10, v8

    :cond_6
    if-le v5, v8, :cond_7

    move v5, v8

    :cond_7
    invoke-static {v6, v7, v10, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/e$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .locals 2

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->k:Z

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/e$a;->b:Z

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->a()I

    move-result v0

    iget v1, p0, Lcom/niklabs/perfectplayer/e$a;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->b()I

    move-result v0

    iget v1, p0, Lcom/niklabs/perfectplayer/e$a;->d:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->c()I

    move-result v0

    iget v1, p0, Lcom/niklabs/perfectplayer/e$a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/e$a;->f:I

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
