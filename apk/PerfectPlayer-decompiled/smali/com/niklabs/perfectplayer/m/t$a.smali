.class Lcom/niklabs/perfectplayer/m/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/l/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/m/t;-><init>(Lcom/niklabs/perfectplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/d;

.field final synthetic b:Lcom/niklabs/perfectplayer/m/t;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/m/t;Lcom/niklabs/perfectplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/t$a;->b:Lcom/niklabs/perfectplayer/m/t;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/t$a;->a:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t$a;->a:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/c;I)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$a;->b:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->e(Lcom/niklabs/perfectplayer/m/t;)V

    return-void
.end method
