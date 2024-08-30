.class public Lcom/niklabs/perfectplayer/l/o/b;
.super Lcom/niklabs/perfectplayer/l/o/j;
.source ""


# instance fields
.field private R:Lcom/niklabs/perfectplayer/l/o/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/c;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/c;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->x:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    return-void
.end method

.method public a([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/j;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/c;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/c;->c(I)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/j;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/b;->R:Lcom/niklabs/perfectplayer/l/o/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/c;->e()V

    return-void
.end method
