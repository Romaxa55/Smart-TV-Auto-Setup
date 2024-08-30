.class Lcom/niklabs/perfectplayer/MainActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/webkit/WebView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$i;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/MainActivity$i;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$i;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$i;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x90

    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v1, v1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$i;->b:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
