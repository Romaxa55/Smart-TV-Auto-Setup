.class Lcom/niklabs/perfectplayer/settings/d$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/settings/d;J)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/settings/d$b;->a:J

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/settings/d;->a(Lcom/niklabs/perfectplayer/settings/d;)Lcom/niklabs/perfectplayer/settings/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/d$b;->b:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/d$b;->b:Landroid/app/ProgressDialog;

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const p3, 0x7f090153

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/d$b;->b:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/d$b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/settings/d$b;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/niklabs/perfectplayer/h/c;->f(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/d$b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/d$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/d$b;->a(Ljava/lang/Void;)V

    return-void
.end method
