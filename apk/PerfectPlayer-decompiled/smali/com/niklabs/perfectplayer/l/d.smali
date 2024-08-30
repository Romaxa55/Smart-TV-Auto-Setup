.class public Lcom/niklabs/perfectplayer/l/d;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 9

    sget v6, Lcom/niklabs/perfectplayer/e;->v:I

    sget v7, Lcom/niklabs/perfectplayer/e;->t:I

    sget v8, Lcom/niklabs/perfectplayer/e;->u:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)[I
    .locals 3

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    const/4 v1, 0x2

    aget v2, p1, v1

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v2

    instance-of v2, v2, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/k;

    aget v1, p1, v1

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->d(I)V

    :cond_1
    return-object p1
.end method
