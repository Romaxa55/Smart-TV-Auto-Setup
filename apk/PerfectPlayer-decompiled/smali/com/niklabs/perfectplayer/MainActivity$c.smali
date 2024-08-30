.class Lcom/niklabs/perfectplayer/MainActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$c;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$c;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$c;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->E()V

    :cond_0
    return-void
.end method
