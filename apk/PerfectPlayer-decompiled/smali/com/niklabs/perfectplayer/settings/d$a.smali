.class Lcom/niklabs/perfectplayer/settings/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/d;->a(ILcom/niklabs/perfectplayer/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/c;

.field final synthetic b:Lcom/niklabs/perfectplayer/settings/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/d;Lcom/niklabs/perfectplayer/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/d$a;->b:Lcom/niklabs/perfectplayer/settings/d;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/d$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d$a;->b:Lcom/niklabs/perfectplayer/settings/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/settings/d;->a(Lcom/niklabs/perfectplayer/settings/d;)Lcom/niklabs/perfectplayer/settings/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/c;->b()Lcom/niklabs/perfectplayer/o/f;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/c;->b()Lcom/niklabs/perfectplayer/o/f;

    move-result-object v0

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "startDir"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    const-string v1, "selectDir"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d$a;->a:Lcom/niklabs/perfectplayer/settings/c;

    invoke-virtual {v0}, Landroid/preference/DialogPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caller"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d$a;->b:Lcom/niklabs/perfectplayer/settings/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/settings/d;->a(Lcom/niklabs/perfectplayer/settings/d;)Lcom/niklabs/perfectplayer/settings/e;

    move-result-object v0

    const v1, 0x166ec80

    invoke-virtual {v0, p1, v1}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
