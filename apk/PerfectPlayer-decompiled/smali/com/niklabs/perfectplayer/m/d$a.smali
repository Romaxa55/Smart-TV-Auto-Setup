.class Lcom/niklabs/perfectplayer/m/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/m/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/m/d;-><init>(Lcom/niklabs/perfectplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/m/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d$a;->a:Lcom/niklabs/perfectplayer/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/f;)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d$a;->a:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d$a;->a:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/m/d;->b(Lcom/niklabs/perfectplayer/m/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d$a;->a:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/m/d;->m(Lcom/niklabs/perfectplayer/m/d;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d$a;->a:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/m/a;->a(Lcom/niklabs/perfectplayer/i/f;)V

    :cond_1
    :goto_0
    return-void
.end method
