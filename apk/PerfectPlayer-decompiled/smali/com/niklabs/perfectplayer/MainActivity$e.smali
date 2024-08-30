.class Lcom/niklabs/perfectplayer/MainActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$e;->b:Lcom/niklabs/perfectplayer/MainActivity;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$e;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$e;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->e(Lcom/niklabs/perfectplayer/MainActivity;)V

    return-void
.end method
