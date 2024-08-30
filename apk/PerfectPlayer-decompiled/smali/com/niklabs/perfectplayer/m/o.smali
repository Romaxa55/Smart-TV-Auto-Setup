.class public Lcom/niklabs/perfectplayer/m/o;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private a0:I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 10

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    sget v8, Lcom/niklabs/perfectplayer/e;->t:I

    sget v9, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_1
    new-instance p1, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/m;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->y:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method


# virtual methods
.method public a(CZ)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/16 v1, 0x7a

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/m;->f()C

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/niklabs/perfectplayer/m/o;->a(CZ)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/o/m;->f()C

    move-result p2

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/niklabs/perfectplayer/k/c;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    const-string v0, "a"

    invoke-direct {p0, p2, v0}, Lcom/niklabs/perfectplayer/m/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const-string v0, "z"

    invoke-direct {p0, p2, v0}, Lcom/niklabs/perfectplayer/m/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/niklabs/perfectplayer/m/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    add-int/lit8 v0, p1, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/niklabs/perfectplayer/m/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_6
    iget v1, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    if-ltz v1, :cond_a

    if-ltz v0, :cond_a

    if-lt v1, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    sub-int v1, v0, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    iget v1, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    sub-int v1, v0, v1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iget v4, p0, Lcom/niklabs/perfectplayer/m/o;->a0:I

    add-int/2addr v4, v3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x5f

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz p2, :cond_9

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/o/m;->a(C)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 4

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->g(Z)V

    :cond_0
    const/4 v0, 0x1

    aget v1, p1, v0

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_3

    const/4 v1, 0x4

    aget v2, p1, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget v2, p1, v0

    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    aget v1, p1, v1

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->A()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->v()V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/d;->c(I)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/m;->g()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/m;->f()C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/m/o;->a(CZ)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/m;->h()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/m;->f()C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/m/o;->a(CZ)V

    :cond_0
    return-void
.end method
