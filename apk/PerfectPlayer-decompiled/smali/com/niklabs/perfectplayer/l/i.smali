.class public Lcom/niklabs/perfectplayer/l/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/l/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/niklabs/perfectplayer/l/f;

.field private b:F

.field private c:Lcom/niklabs/perfectplayer/l/f;

.field private d:F

.field private e:[Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:J

.field private i:[Lcom/niklabs/perfectplayer/l/i$a;

.field private j:Ljava/util/Random;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/l/f;FLcom/niklabs/perfectplayer/l/f;F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->e:[Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->g:Landroid/graphics/RectF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/i;->h:J

    const/16 v1, 0x28

    new-array v1, v1, [Lcom/niklabs/perfectplayer/l/i$a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->i:[Lcom/niklabs/perfectplayer/l/i$a;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->j:Ljava/util/Random;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->k:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/i;->a:Lcom/niklabs/perfectplayer/l/f;

    iput p2, p0, Lcom/niklabs/perfectplayer/l/i;->b:F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/l/i;->c:Lcom/niklabs/perfectplayer/l/f;

    iput p4, p0, Lcom/niklabs/perfectplayer/l/i;->d:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/niklabs/perfectplayer/l/i;->i:[Lcom/niklabs/perfectplayer/l/i$a;

    array-length p4, p3

    if-ge p2, p4, :cond_0

    new-instance p4, Lcom/niklabs/perfectplayer/l/i$a;

    invoke-direct {p4, p0}, Lcom/niklabs/perfectplayer/l/i$a;-><init>(Lcom/niklabs/perfectplayer/l/i;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->i()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    :goto_1
    if-ge p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/i;->j:Ljava/util/Random;

    const/16 v1, 0x168

    invoke-virtual {p4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/i;->e:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/i;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/i;->j:Ljava/util/Random;

    return-object p0
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v4, 0x7e0

    if-lt v2, v4, :cond_2

    const/16 v2, 0xb

    if-ne v3, v2, :cond_0

    const/16 v2, 0x19

    if-ge v0, v2, :cond_1

    :cond_0
    if-nez v3, :cond_2

    const/4 v2, 0x7

    if-gt v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/i;->e:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/i;->k:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ccccccd    # 0.025f

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/l/i;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/i;->h:J

    :cond_1
    iget-wide v1, p0, Lcom/niklabs/perfectplayer/l/i;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/l/i;->h:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0xfa0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/i;->h:J

    goto :goto_0

    :cond_2
    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr v1, v2

    mul-float p2, p2, v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/i;->a:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/i;->b:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/i;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/i;->c:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/niklabs/perfectplayer/l/i;->d:F

    mul-float v5, v5, v6

    add-float/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/i;->i:[Lcom/niklabs/perfectplayer/l/i$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/l/i$a;->a()V

    iget v5, v4, Lcom/niklabs/perfectplayer/l/i$a;->a:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-ltz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_6

    iget v5, v4, Lcom/niklabs/perfectplayer/l/i$a;->b:F

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, Lcom/niklabs/perfectplayer/l/i$a;->a:F

    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/i;->c:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v8, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v8

    mul-float v6, v6, v8

    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/i;->a:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v8, p1}, Lcom/niklabs/perfectplayer/l/f;->a(Landroid/graphics/Canvas;)F

    move-result v8

    add-float/2addr v6, v8

    mul-float v5, v5, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, v4, Lcom/niklabs/perfectplayer/l/i$a;->b:F

    iget v9, p0, Lcom/niklabs/perfectplayer/l/i;->d:F

    mul-float v9, v9, v8

    iget v10, p0, Lcom/niklabs/perfectplayer/l/i;->b:F

    add-float/2addr v9, v10

    mul-float v6, v6, v9

    sub-float v8, v7, v8

    const v9, 0x3eb33333    # 0.35f

    add-float/2addr v8, v9

    cmpl-float v9, v8, v7

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/i;->k:Landroid/graphics/Paint;

    iget v9, v4, Lcom/niklabs/perfectplayer/l/i$a;->f:F

    mul-float v9, v9, p2

    mul-float v9, v9, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v4, Lcom/niklabs/perfectplayer/l/i$a;->g:F

    mul-float v7, v7, v0

    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/i;->f:Landroid/graphics/RectF;

    add-float v9, v5, v7

    add-float/2addr v7, v6

    invoke-virtual {v8, v5, v6, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/i;->e:[Landroid/graphics/Bitmap;

    iget v4, v4, Lcom/niklabs/perfectplayer/l/i$a;->h:I

    aget-object v4, v5, v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/i;->f:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/i;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
