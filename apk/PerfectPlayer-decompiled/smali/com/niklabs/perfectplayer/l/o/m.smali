.class public Lcom/niklabs/perfectplayer/l/o/m;
.super Lcom/niklabs/perfectplayer/l/o/d;
.source ""


# instance fields
.field private w0:[Lcom/niklabs/perfectplayer/l/j;

.field private x0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/o/d;-><init>(Z)V

    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/niklabs/perfectplayer/l/j;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->z:Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/m;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/d;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result p1

    return p1
.end method

.method public a(C)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_3

    const/16 v2, 0x7a

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    iget p1, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    new-instance v5, Lcom/niklabs/perfectplayer/l/a;

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-direct {v5, v7, v6}, Lcom/niklabs/perfectplayer/l/a;-><init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    const/4 v6, 0x0

    const/16 v7, 0x41

    const/4 v7, 0x0

    const/16 v8, 0x41

    :goto_0
    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v10, v9

    if-ge v7, v10, :cond_4

    aget-object v9, v9, v7

    if-nez v7, :cond_0

    const-string v10, "0"

    move-object v15, v10

    move v10, v8

    move-object v8, v15

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v8, 0x1

    int-to-char v10, v10

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    if-ne v7, v11, :cond_2

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v11

    if-eqz v11, :cond_1

    sget v11, Lcom/niklabs/perfectplayer/e;->Z:I

    goto :goto_2

    :cond_1
    sget v11, Lcom/niklabs/perfectplayer/e;->t:I

    goto :goto_2

    :cond_2
    sget v11, Lcom/niklabs/perfectplayer/e;->x:I

    :goto_2
    iget v12, v0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    if-ne v7, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9, v8, v11, v12}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;IZ)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    aget-object v9, v8, v7

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    int-to-float v12, v7

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v12, v12, v13

    array-length v14, v8

    int-to-float v14, v14

    div-float/2addr v12, v14

    add-float/2addr v11, v12

    array-length v8, v8

    int-to-float v8, v8

    div-float/2addr v13, v8

    const v8, 0x3d75c28f    # 0.06f

    sub-float/2addr v13, v8

    div-float/2addr v13, v2

    add-float/2addr v11, v13

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v9, v11, v12, v8, v13}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    aget-object v8, v8, v7

    sub-float v9, v1, v3

    neg-float v11, v1

    mul-float v11, v11, v2

    invoke-virtual {v8, v9, v1, v11, v11}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    aget-object v8, v8, v7

    move-object/from16 v9, p1

    invoke-virtual {v8, v9, v5}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/d;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/j;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()C
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    if-nez v0, :cond_0

    const/16 v0, 0x30

    return v0

    :cond_0
    const/16 v0, 0x61

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    return-void
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/m;->x0:I

    :cond_0
    return-void
.end method
