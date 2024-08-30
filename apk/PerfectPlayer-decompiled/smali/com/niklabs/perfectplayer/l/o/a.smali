.class public Lcom/niklabs/perfectplayer/l/o/a;
.super Lcom/niklabs/perfectplayer/l/c;
.source ""


# instance fields
.field public A:[F

.field public B:[F

.field private C:[F

.field private D:[F

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:I

.field private J:I

.field private z:Lcom/niklabs/perfectplayer/l/b;


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;-><init>(FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    const/4 p2, 0x4

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    new-array p3, p2, [F

    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/niklabs/perfectplayer/l/o/a;->D:[F

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->H:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    invoke-direct {p0, p5}, Lcom/niklabs/perfectplayer/l/o/a;->c(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/a;->A:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->D:[F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->H:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/l/o/a;->c(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
        0x3ba3d70a    # 0.005f
    .end array-data
.end method

.method private c(I)V
    .locals 2

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/a;->J:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/c;->d(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IJZ)F
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-nez p5, :cond_1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v3, v2}, Lcom/niklabs/perfectplayer/l/b;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Lcom/niklabs/perfectplayer/l/b;->c(I)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;IJZ)F

    move-result p1

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    iget p2, p0, Lcom/niklabs/perfectplayer/l/o/a;->J:I

    const/4 p3, 0x4

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/niklabs/perfectplayer/l/o/a;->D:[F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    aget p5, p4, v2

    mul-float p5, p5, p2

    aput p5, p3, v2

    aget p5, p4, v1

    mul-float p5, p5, p2

    aput p5, p3, v1

    const/4 p5, 0x2

    aget v0, p4, p5

    mul-float v0, v0, p2

    aput v0, p3, p5

    const/4 p5, 0x3

    aget p4, p4, p5

    mul-float p4, p4, p2

    aput p4, p3, p5

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {p2, p3}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    :cond_4
    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V

    :cond_1
    return v0
.end method

.method public a(FFFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/l/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/l/o/a;->H:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->J:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/a;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->e()V

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->r:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->s:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->c(Z)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->C:[F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/a;->B:[F

    aget v5, v4, v2

    add-float/2addr v3, v5

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v5, v4, v2

    add-float/2addr v3, v5

    aput v3, v0, v2

    const/4 v2, 0x2

    aget v3, v1, v2

    aget v5, v4, v2

    add-float/2addr v3, v5

    aput v3, v0, v2

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v3, v4, v2

    add-float/2addr v1, v3

    aput v1, v0, v2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/a;->z:Lcom/niklabs/perfectplayer/l/b;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/a;->G:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/b;->b(Z)V

    :goto_0
    return-void
.end method
