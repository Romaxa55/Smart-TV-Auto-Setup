.class Lcom/niklabs/perfectplayer/MainActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_key_terms_accepted"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$f;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
