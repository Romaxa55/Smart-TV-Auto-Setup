.class public Lcom/niklabs/perfectplayer/m/q;
.super Lcom/niklabs/perfectplayer/l/d;
.source ""


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/d;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p3, 0x7f0900e5

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p2, Lcom/niklabs/perfectplayer/e;->x:I

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget p2, Lcom/niklabs/perfectplayer/e;->y:I

    iput p2, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    sget v1, Lcom/niklabs/perfectplayer/e;->y:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f0900e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v4

    iput-object v2, v0, Lcom/niklabs/perfectplayer/l/o/o;->D0:[Ljava/lang/String;

    sget p1, Lcom/niklabs/perfectplayer/e;->z:I

    iput p1, v0, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/o;->A0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    const p1, 0x3f266666    # 0.65f

    iput p1, v0, Lcom/niklabs/perfectplayer/l/o/o;->C0:F

    sget p1, Lcom/niklabs/perfectplayer/e;->z:I

    iput p1, v0, Lcom/niklabs/perfectplayer/l/o/o;->F0:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/o;->E0:I

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/niklabs/perfectplayer/l/o/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/niklabs/perfectplayer/l/o/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/o;->g()V

    :cond_1
    :goto_0
    return-void
.end method
