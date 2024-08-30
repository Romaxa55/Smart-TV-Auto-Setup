.class public Lcom/niklabs/perfectplayer/l/o/i;
.super Lcom/niklabs/perfectplayer/l/o/d;
.source ""


# instance fields
.field private w0:[Lcom/niklabs/perfectplayer/l/j;

.field private x0:Ljava/text/SimpleDateFormat;

.field private y0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/o/d;-><init>(Z)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/niklabs/perfectplayer/l/j;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/i;->w0:[Lcom/niklabs/perfectplayer/l/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/i;->x0:Ljava/text/SimpleDateFormat;

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/i;->y0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/l;->z:Z

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->t0:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/i;->x0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "am"

    aput-object v4, v3, v0

    const-string v0, "pm"

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "hh:mm a"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/i;->x0:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/i;->x0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/i;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/i;->w0:[Lcom/niklabs/perfectplayer/l/j;

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

.method protected b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Lcom/niklabs/perfectplayer/l/o/i;->y0:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    sub-long/2addr v2, v4

    rem-long v6, v2, v4

    sub-long v6, v2, v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v10, 0x3

    aget v10, v9, v10

    const/4 v11, 0x1

    aget v9, v9, v11

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v10, v10, v12

    new-instance v12, Lcom/niklabs/perfectplayer/l/a;

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/c;->b()Landroid/graphics/RectF;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-direct {v12, v14, v13}, Lcom/niklabs/perfectplayer/l/a;-><init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget-object v13, v0, Lcom/niklabs/perfectplayer/l/o/i;->w0:[Lcom/niklabs/perfectplayer/l/j;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    aget-object v4, v13, v15

    invoke-virtual {v8, v6, v7}, Ljava/util/Date;->setTime(J)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/i;->x0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget v9, Lcom/niklabs/perfectplayer/e;->x:I

    invoke-virtual {v4, v5, v9}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->u0:Z

    const v18, 0x3d75c28f    # 0.06f

    const v19, 0x4adbba00    # 7200000.0f

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v5, v11

    move/from16 v20, v10

    sub-long v9, v6, v2

    long-to-float v9, v9

    mul-float v9, v9, v11

    div-float v9, v9, v19

    sub-float/2addr v5, v9

    goto :goto_1

    :cond_0
    move/from16 v20, v10

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    sub-long v9, v6, v2

    long-to-float v9, v9

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v9, v9, v10

    div-float v9, v9, v19

    add-float/2addr v5, v9

    :goto_1
    sub-float v5, v5, v18

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    const v11, 0x3df5c28f    # 0.12f

    invoke-virtual {v4, v5, v9, v11, v10}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    sub-float v5, v1, v20

    neg-float v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    invoke-virtual {v4, v5, v1, v9, v9}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v12}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    const-wide/32 v16, 0x1b7740

    add-long v6, v6, v16

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v16

    move/from16 v10, v20

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/i;->y0:I

    return-void
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/d;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/i;->w0:[Lcom/niklabs/perfectplayer/l/j;

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
