.class Lcom/niklabs/perfectplayer/settings/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/c;->onCreateDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/c;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/c$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/c$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/settings/c;->b(Lcom/niklabs/perfectplayer/settings/c;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/settings/c$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/settings/c;->a(Lcom/niklabs/perfectplayer/settings/c;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
