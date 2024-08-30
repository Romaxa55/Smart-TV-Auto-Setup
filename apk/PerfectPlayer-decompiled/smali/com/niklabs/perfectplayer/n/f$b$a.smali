.class Lcom/niklabs/perfectplayer/n/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/n/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/n/f$b;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/n/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f$b$a;->a:Lcom/niklabs/perfectplayer/n/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b$a;->a:Lcom/niklabs/perfectplayer/n/f$b;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b$a;->a:Lcom/niklabs/perfectplayer/n/f$b;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/f$b;->a:Lcom/niklabs/perfectplayer/n/j/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->c(Lcom/niklabs/perfectplayer/n/f;)Lcom/niklabs/perfectplayer/n/j/a;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$b$a;->a:Lcom/niklabs/perfectplayer/n/f$b;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/n/f$b;->b:Lcom/niklabs/perfectplayer/n/f;

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;IZ)V

    :cond_0
    return-void
.end method
