.class public Lcom/niklabs/perfectplayer/m/g;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


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
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->j(Z)V

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget v1, Lcom/niklabs/perfectplayer/e;->y:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v1, Lcom/niklabs/perfectplayer/e;->x:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    iput p1, v0, Lcom/niklabs/perfectplayer/l/o/o;->A0:I

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/o;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iput p3, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/b;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/b;",
            ">;",
            "Lcom/niklabs/perfectplayer/i/b;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    aput v3, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/b;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/i/b;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v3

    :goto_1
    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/b;)V
    .locals 5

    invoke-static {}, Lcom/niklabs/perfectplayer/i/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/niklabs/perfectplayer/m/g;->a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/b;)[I

    move-result-object v0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_1

    aput v1, v0, v1

    goto :goto_0

    :cond_1
    aget v2, v0, v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    aput v2, v0, v1

    :cond_2
    :goto_0
    aget v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object p1

    aget v0, v0, v3

    if-ne v0, v3, :cond_3

    sget v0, Lcom/niklabs/perfectplayer/e;->x:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/niklabs/perfectplayer/e;->D:I

    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/niklabs/perfectplayer/m/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/niklabs/perfectplayer/m/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 5

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->f(Z)V

    :cond_0
    const/4 v1, 0x4

    aget v2, p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    goto :goto_0

    :cond_1
    aget v1, p1, v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v4}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public p()Lcom/niklabs/perfectplayer/i/b;
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/i/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/b;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/niklabs/perfectplayer/m/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public r()V
    .locals 8

    invoke-static {}, Lcom/niklabs/perfectplayer/i/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/g;->q()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/b;

    new-instance v4, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget v5, Lcom/niklabs/perfectplayer/e;->z:I

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iput-object v6, v4, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v4, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/o;->A0:I

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v2}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v1, v0, v3}, Lcom/niklabs/perfectplayer/m/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
