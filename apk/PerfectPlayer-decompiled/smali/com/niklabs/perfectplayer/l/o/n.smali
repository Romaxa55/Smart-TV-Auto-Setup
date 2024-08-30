.class public Lcom/niklabs/perfectplayer/l/o/n;
.super Lcom/niklabs/perfectplayer/l/c;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Lcom/niklabs/perfectplayer/util/h$b;

.field public I:F

.field private z:Lcom/niklabs/perfectplayer/l/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->B:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    const/16 v2, 0xfa0

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/n;->D:I

    const/16 v2, 0xbb8

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/n;->E:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->F:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->H:Lcom/niklabs/perfectplayer/util/h$b;

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->I:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v6, :cond_1

    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v8, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v9, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v10, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    add-float v7, v5, v2

    add-float v8, v5, v1

    neg-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v5, v5, v9

    add-float/2addr v2, v4

    sub-float v2, v5, v2

    add-float/2addr v1, v3

    sub-float/2addr v5, v1

    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v1, p1, p2}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    :cond_1
    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_3

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->c(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    const/4 v1, 0x1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/n;->D:I

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/n;->E:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->F:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->I:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->B:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/n;->H:Lcom/niklabs/perfectplayer/util/h$b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    invoke-static {v0, v2, v1}, Lcom/niklabs/perfectplayer/util/h;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/util/h$b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/h;->a(Lcom/niklabs/perfectplayer/l/j;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/n;->z:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_0
    return-void
.end method
