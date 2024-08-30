.class public Lcom/niklabs/perfectplayer/l/o/k;
.super Lcom/niklabs/perfectplayer/l/c;
.source ""


# instance fields
.field private final A:[F

.field private final B:[F

.field private final C:[F

.field private final D:[F

.field private E:[F

.field private F:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->A:[F

    invoke-static {v1, v2, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->B:[F

    invoke-static {v1, v2, v2, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->C:[F

    invoke-static {v2, v2, v2, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->D:[F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->E:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->A:[F

    invoke-static {v1, v2, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->B:[F

    invoke-static {v1, v2, v2, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->C:[F

    invoke-static {v2, v2, v2, v2}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->D:[F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->E:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/o/k;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private k()Z
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v1, 0x64

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public a(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(FFFF)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->E:[F

    if-eqz v3, :cond_2

    array-length v3, v3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->E:[F

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    mul-float v3, v3, p3

    add-float/2addr v0, v3

    :cond_1
    add-float v3, p1, v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/k;->E:[F

    aget v4, v4, v1

    mul-float v4, v4, p3

    :goto_1
    invoke-virtual {v2, v3, p2, v4, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    goto :goto_3

    :cond_2
    :goto_2
    int-to-float v3, v1

    mul-float v3, v3, p3

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, p1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/l/o/k;->a(Ljava/util/ArrayList;[[F)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;[[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;[[F)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/k;->e()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    array-length v2, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    aget-object v2, p2, v0

    array-length v2, v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->D:[F

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->A:[F

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->C:[F

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->B:[F

    :goto_2
    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    :cond_8
    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->b(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/c;->b(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/k;->E:[F

    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    :cond_1
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/c;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->f:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->f:I

    sget v3, Lcom/niklabs/perfectplayer/e;->u:I

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/c;->c()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public c(I)Z
    .locals 1

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/k;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/c;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Lcom/niklabs/perfectplayer/l/c;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/c;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/k;->i()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/k;->j()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/k;->F:I

    return-void
.end method
