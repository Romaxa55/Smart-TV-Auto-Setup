.class Lcom/niklabs/perfectplayer/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d;-><init>(Landroid/content/Context;Lcom/niklabs/perfectplayer/n/d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/niklabs/perfectplayer/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d$a;->b:Lcom/niklabs/perfectplayer/d;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/d$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$a;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$a;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->b(Lcom/niklabs/perfectplayer/d;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$a;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
