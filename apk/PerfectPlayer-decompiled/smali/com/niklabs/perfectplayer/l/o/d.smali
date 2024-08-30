.class public Lcom/niklabs/perfectplayer/l/o/d;
.super Lcom/niklabs/perfectplayer/l/o/l;
.source ""


# instance fields
.field private v0:Lcom/niklabs/perfectplayer/l/o/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/c;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/l/o/c;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/c;->x:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    return-void
.end method

.method public a([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/c;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/c;->c(I)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/l;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/c;->e()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/d;->v0:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/c;->g(Z)V

    return-void
.end method
