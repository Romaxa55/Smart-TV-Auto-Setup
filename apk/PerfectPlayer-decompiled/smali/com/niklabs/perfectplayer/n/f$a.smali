.class Lcom/niklabs/perfectplayer/n/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/i1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/n/f;-><init>(Lcom/niklabs/perfectplayer/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/n/d;

.field final synthetic b:Lcom/niklabs/perfectplayer/n/f;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f$a;->b:Lcom/niklabs/perfectplayer/n/f;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/n/f$a;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$a;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$a;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$a;->b:Lcom/niklabs/perfectplayer/n/f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return-void
.end method
