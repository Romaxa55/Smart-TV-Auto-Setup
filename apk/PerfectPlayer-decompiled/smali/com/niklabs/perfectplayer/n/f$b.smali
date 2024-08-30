.class Lcom/niklabs/perfectplayer/n/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/n/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/n/j/a;

.field final synthetic b:Lcom/niklabs/perfectplayer/n/f;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/n/f$b;->a:Lcom/niklabs/perfectplayer/n/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->a:Lcom/niklabs/perfectplayer/n/j/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/f;->c(Lcom/niklabs/perfectplayer/n/f;)Lcom/niklabs/perfectplayer/n/j/a;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->c(Lcom/niklabs/perfectplayer/n/f;)Lcom/niklabs/perfectplayer/n/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/n/j/a;->b()F

    move-result v1

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;F)F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->d(Lcom/niklabs/perfectplayer/n/f;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0, v2}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->d(Lcom/niklabs/perfectplayer/n/f;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->d(Lcom/niklabs/perfectplayer/n/f;)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/niklabs/perfectplayer/n/e;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;IZ)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->d(Lcom/niklabs/perfectplayer/n/f;)F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/e;->a(FZ)Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->l()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    new-instance v1, Lcom/niklabs/perfectplayer/n/f$b$a;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/n/f$b$a;-><init>(Lcom/niklabs/perfectplayer/n/f$b;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
