.class Lcom/niklabs/perfectplayer/settings/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/a;->onCreateDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/a$a;->a:Lcom/niklabs/perfectplayer/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a$a;->a:Lcom/niklabs/perfectplayer/settings/a;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/settings/a;->a(Lcom/niklabs/perfectplayer/settings/a;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
