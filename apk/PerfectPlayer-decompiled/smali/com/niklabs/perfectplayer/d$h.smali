.class Lcom/niklabs/perfectplayer/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d$h;->a:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$h;->a:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$h;->a:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/d$h;->a:Lcom/niklabs/perfectplayer/d;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/d;->f(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/o/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/d;->d(Lcom/niklabs/perfectplayer/o/a;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$h;->a:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->g(Lcom/niklabs/perfectplayer/d;)I

    return-void
.end method
