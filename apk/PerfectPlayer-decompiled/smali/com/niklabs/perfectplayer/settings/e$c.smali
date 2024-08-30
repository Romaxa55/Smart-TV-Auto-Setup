.class Lcom/niklabs/perfectplayer/settings/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/e;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

.field final synthetic b:Lcom/niklabs/perfectplayer/settings/e;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/e;Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/e$c;->b:Lcom/niklabs/perfectplayer/settings/e;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/e$c;->a:Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e$c;->b:Lcom/niklabs/perfectplayer/settings/e;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e$c;->a:Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "startDir"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x1

    const-string v1, "selectDir"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e$c;->a:Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caller"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e$c;->b:Lcom/niklabs/perfectplayer/settings/e;

    const v1, 0x166ec80

    invoke-virtual {v0, p1, v1}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
