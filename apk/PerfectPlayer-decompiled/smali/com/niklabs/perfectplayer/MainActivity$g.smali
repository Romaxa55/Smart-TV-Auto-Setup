.class Lcom/niklabs/perfectplayer/MainActivity$g;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/widget/ProgressBar;Landroid/widget/Button;)V
    .locals 0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$g;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/MainActivity$g;->b:Landroid/widget/Button;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$g;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$g;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
