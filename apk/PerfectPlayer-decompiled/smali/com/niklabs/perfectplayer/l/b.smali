.class public Lcom/niklabs/perfectplayer/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/l/b$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Z

.field private C:Z

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:Lcom/niklabs/perfectplayer/l/b$a;

.field private i:Ljava/lang/Character;

.field private j:Ljava/net/URL;

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/ColorFilter;

.field private n:J

.field protected o:[F

.field private p:F

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[F

.field protected w:F

.field private x:Landroid/graphics/Rect;

.field protected y:Landroid/graphics/RectF;

.field private z:[I


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->k:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/l/b;->l:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->m:Landroid/graphics/ColorFilter;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/b;->p:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/b;->q:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/b;->r:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->s:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->t:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->v:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->C:Z

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->a:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/b;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/b;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/b;->d:F

    iput-boolean p5, p0, Lcom/niklabs/perfectplayer/l/b;->e:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->k:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/l/b;->l:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->m:Landroid/graphics/ColorFilter;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/b;->p:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/b;->q:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/b;->r:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->s:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->t:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->v:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->C:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->e:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(II)Z
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/l/b$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/l/b;->C:Z

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/b;IIZLjava/lang/Character;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/b;->C:Z

    invoke-static {v0, p0, p1, p2, v1}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/net/URL;Lcom/niklabs/perfectplayer/l/b;IIZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/l/b;->C:Z

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/niklabs/perfectplayer/util/a;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/b;IIZLjava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    :cond_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)[I
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    aget v3, v3, v1

    mul-float v0, v0, v3

    :goto_0
    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    aget v5, v5, v4

    mul-float v3, v3, v5

    :goto_1
    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    aget v7, v7, v6

    mul-float v5, v5, v7

    :goto_2
    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float v2, v2, v7

    :goto_3
    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/l/b;->s:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    :goto_4
    int-to-float v7, v7

    iget v8, p0, Lcom/niklabs/perfectplayer/l/b;->b:F

    mul-float v7, v7, v8

    add-float/2addr v3, v2

    sub-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/b;->d:F

    mul-float p1, p1, v2

    add-float/2addr v0, v5

    sub-float/2addr p1, v0

    new-array v0, v6, [I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, v0, v4

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->a:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/b;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/b;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/b;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->q:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "theme://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/l/b$a;->a(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float v3, v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float v5, v5, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/l/b;->r:I

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    if-ne v7, v6, :cond_1

    add-float v7, v1, v5

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-boolean v9, p0, Lcom/niklabs/perfectplayer/l/b;->e:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->c(Landroid/graphics/Canvas;)[F

    move-result-object v11

    aget v2, v11, v2

    add-float/2addr v1, v5

    sub-float/2addr v2, v1

    aget v1, v11, v4

    add-float/2addr v3, v0

    sub-float/2addr v1, v3

    int-to-float v3, v9

    div-float v4, v2, v3

    int-to-float v5, v10

    mul-float v4, v4, v5

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v10, v4, v1

    if-gtz v10, :cond_2

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    move v8, v1

    move v3, v2

    move v1, v4

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    div-float v4, v1, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    iget v4, p0, Lcom/niklabs/perfectplayer/l/b;->q:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    mul-float v2, v2, v9

    :cond_4
    :goto_2
    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/l/b;->t:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    iget v5, p0, Lcom/niklabs/perfectplayer/l/b;->a:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    add-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/b;->c:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/b;->p:F

    sub-float/2addr v2, v5

    mul-float p1, p1, v2

    add-float/2addr p1, v8

    add-float/2addr p1, v0

    add-float/2addr v3, v4

    add-float/2addr v1, p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, p1, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_6
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/b;->t:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_4
    int-to-float v2, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/l/b;->a:F

    mul-float v2, v2, v4

    add-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/niklabs/perfectplayer/l/b;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/b;->p:F

    sub-float/2addr v6, v7

    mul-float v4, v4, v6

    add-float/2addr v4, v0

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/l/b;->s:Z

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    iget v7, p0, Lcom/niklabs/perfectplayer/l/b;->b:F

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    add-float/2addr v1, v5

    sub-float/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/b;->d:F

    mul-float p1, p1, v1

    add-float/2addr p1, v4

    add-float/2addr v0, v3

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V
    .locals 7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/l/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->d(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/niklabs/perfectplayer/l/b$a;->a(Z)V

    :cond_1
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/niklabs/perfectplayer/l/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/b;->w:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-gez v6, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    cmpl-float v5, v0, v1

    if-lez v5, :cond_8

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget v0, p0, Lcom/niklabs/perfectplayer/l/b;->l:I

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->m:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->m:Landroid/graphics/ColorFilter;

    :cond_9
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->m:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/b$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/l/b$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/l/b;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->u:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->o:[F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->p:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->r:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->k:Z

    return-void
.end method

.method public b()[I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->z:[I

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->y:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/b;->l:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->m:Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput p1, p0, Lcom/niklabs/perfectplayer/l/b;->l:I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->t:Z

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)[F
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->v:[F

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/b;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/b;->b:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->v:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/b;->d:F

    mul-float p1, p1, v2

    aput p1, v0, v1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/b;->v:[F

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->C:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->e:Z

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->i:Ljava/lang/Character;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->j:Ljava/net/URL;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/l/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p0}, Lcom/niklabs/perfectplayer/util/a;->a(Lcom/niklabs/perfectplayer/l/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/b;->B:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/b;->h:Lcom/niklabs/perfectplayer/l/b$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/niklabs/perfectplayer/l/b$a;->a(Z)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/b;->n:J

    :cond_4
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/b;->s:Z

    return-void
.end method
