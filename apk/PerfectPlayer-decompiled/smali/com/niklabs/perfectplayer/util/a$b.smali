.class Lcom/niklabs/perfectplayer/util/a$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lcom/niklabs/perfectplayer/l/b;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Character;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;ZZLjava/lang/Character;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->b:Lcom/niklabs/perfectplayer/l/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->g:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->h:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/util/a$b;->b:Lcom/niklabs/perfectplayer/l/b;

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/util/a$b;->c:Z

    iput-boolean p4, p0, Lcom/niklabs/perfectplayer/util/a$b;->d:Z

    iput-object p5, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/util/a$b;->f:Z

    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->g:Z

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->a()Landroid/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->a()Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->h:Z

    return-object v1

    :cond_1
    iget v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    if-gtz v1, :cond_2

    const/16 v1, 0x90

    iput v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    :cond_2
    iget v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    mul-int/lit8 v1, v1, 0x50

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/niklabs/perfectplayer/e;->z:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    iget v3, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v5, Lcom/niklabs/perfectplayer/e;->n0:I

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    div-float/2addr v8, v7

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v9, v7

    mul-float v2, v2, v9

    neg-float v7, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v0

    div-float/2addr v2, v7

    add-float/2addr v8, v2

    invoke-virtual {v4, v5, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/util/a$b;->f:Z

    invoke-static {v2, v1, v0, p1, v3}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/util/a$b;->i:I

    :cond_1
    return-object v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/util/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->b:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->g:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->h:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->a()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/a$b;->e:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->a()Landroid/util/LruCache;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/a$b;->b:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/util/a$b;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/util/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
