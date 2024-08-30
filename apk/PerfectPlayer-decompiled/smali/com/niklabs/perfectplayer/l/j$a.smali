.class Lcom/niklabs/perfectplayer/l/j$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:F

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field final synthetic l:Lcom/niklabs/perfectplayer/l/j;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/l/j;Ljava/lang/String;IZFZIZIFFF)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/l/j$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/niklabs/perfectplayer/l/j$a;->b:I

    iput-boolean p4, p0, Lcom/niklabs/perfectplayer/l/j$a;->c:Z

    iput p5, p0, Lcom/niklabs/perfectplayer/l/j$a;->d:F

    iput-boolean p6, p0, Lcom/niklabs/perfectplayer/l/j$a;->e:Z

    iput p7, p0, Lcom/niklabs/perfectplayer/l/j$a;->f:I

    iput-boolean p8, p0, Lcom/niklabs/perfectplayer/l/j$a;->g:Z

    iput p9, p0, Lcom/niklabs/perfectplayer/l/j$a;->h:I

    iput p10, p0, Lcom/niklabs/perfectplayer/l/j$a;->i:F

    iput p11, p0, Lcom/niklabs/perfectplayer/l/j$a;->j:F

    iput p12, p0, Lcom/niklabs/perfectplayer/l/j$a;->k:F

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/j$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/j$a;->c:Z

    iget v3, p0, Lcom/niklabs/perfectplayer/l/j$a;->d:F

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/l/j$a;->g:Z

    iget v5, p0, Lcom/niklabs/perfectplayer/l/j$a;->h:I

    iget v6, p0, Lcom/niklabs/perfectplayer/l/j$a;->i:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/j$a;->k:F

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/l/j$a;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/j$a;->b:I

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/l/j$a;->e:Z

    iget v4, p0, Lcom/niklabs/perfectplayer/l/j$a;->f:I

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/l/j$a;->g:Z

    iget p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->d:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/j$a;->h:I

    iget v7, p0, Lcom/niklabs/perfectplayer/l/j$a;->j:F

    const/4 v8, 0x1

    invoke-static {v1, p1, v6, v7, v8}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;FIFZ)[F

    move-result-object p1

    aget v6, p1, v0

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;IZIZFLcom/niklabs/perfectplayer/l/j$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/l/j$a;)Lcom/niklabs/perfectplayer/l/j$a;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/j;->b()V

    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/j$a;->a(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/l/j$a;)Lcom/niklabs/perfectplayer/l/j$a;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/j$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/j$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/j$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(Lcom/niklabs/perfectplayer/l/j;Z)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j$a;->l:Lcom/niklabs/perfectplayer/l/j;

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(Lcom/niklabs/perfectplayer/l/j;Z)Z

    return-void
.end method
