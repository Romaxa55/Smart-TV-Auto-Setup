.class public Lcom/niklabs/perfectplayer/m/r;
.super Lcom/niklabs/perfectplayer/l/d;
.source ""


# instance fields
.field private a0:Ljava/lang/StringBuilder;

.field private b0:I

.field private c0:Lcom/niklabs/perfectplayer/o/a;

.field private d0:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/d;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    iput p2, p0, Lcom/niklabs/perfectplayer/m/r;->b0:I

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/r;->c0:Lcom/niklabs/perfectplayer/o/a;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    new-instance p3, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const-string p4, "PIN: "

    iput-object p4, p3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p4, Lcom/niklabs/perfectplayer/e;->x:I

    iput p4, p3, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 p4, 0x0

    iput p4, p3, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget p5, Lcom/niklabs/perfectplayer/e;->y:I

    iput p5, p3, Lcom/niklabs/perfectplayer/l/c;->e:I

    const/16 p5, 0x7db

    invoke-static {p5}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    :cond_0
    invoke-virtual {p3, p5, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 p5, 0x3

    if-ge p3, p5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_1

    new-instance v2, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v3, Lcom/niklabs/perfectplayer/e;->z:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p2, v2, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p5, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-direct {p5, v0}, Lcom/niklabs/perfectplayer/l/o/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p5, Lcom/niklabs/perfectplayer/l/o/a;

    invoke-direct {p5, p2}, Lcom/niklabs/perfectplayer/l/o/a;-><init>(I)V

    const/16 v0, 0x7e4

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p5, Lcom/niklabs/perfectplayer/l/o/a;->E:Landroid/graphics/Bitmap;

    iput-boolean p2, p5, Lcom/niklabs/perfectplayer/l/o/a;->H:Z

    iput p2, p5, Lcom/niklabs/perfectplayer/l/o/a;->I:I

    invoke-virtual {p5, p4}, Lcom/niklabs/perfectplayer/l/c;->d(Z)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const-string p5, "0"

    iput-object p5, p4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p5, Lcom/niklabs/perfectplayer/e;->z:I

    iput p5, p4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p2, p4, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget-object p5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v0, 0x104000a

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p5, Lcom/niklabs/perfectplayer/e;->z:I

    iput p5, p4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput p2, p4, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-direct {p4, p3}, Lcom/niklabs/perfectplayer/l/o/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    return-void

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3b83126f    # 0.004f
        0x3b03126f    # 0.002f
        0x3b83126f    # 0.004f
    .end array-data
.end method

.method private v()V
    .locals 3

    const-string v0, "PIN: "

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    move-object v2, v1

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iput-object v0, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/c;->c()V

    return-void
.end method


# virtual methods
.method public a(ILcom/niklabs/perfectplayer/o/a;)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/r;->b0:I

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/r;->c0:Lcom/niklabs/perfectplayer/o/a;

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/r;->c0:Lcom/niklabs/perfectplayer/o/a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->c0:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/r;->v()V

    return-void
.end method

.method public h(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v4, v3, 0x3

    rem-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v4

    :goto_0
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/r;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/r;->g(I)V

    :goto_1
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    return-void
.end method

.method public p()Lcom/niklabs/perfectplayer/o/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->c0:Lcom/niklabs/perfectplayer/o/a;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/r;->b0:I

    return v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/r;->v()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/k;

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/r;->g(I)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/r;->r()V

    return-object v3

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/r;->a0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/r;->d0:Z

    return-void
.end method
