.class Lcom/niklabs/perfectplayer/util/h$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/niklabs/perfectplayer/l/j;

.field private c:Lcom/niklabs/perfectplayer/util/h$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/util/h$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/h$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/h$a;->b:Lcom/niklabs/perfectplayer/l/j;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/util/h$a;->c:Lcom/niklabs/perfectplayer/util/h$b;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/util/h$a;->b:Lcom/niklabs/perfectplayer/l/j;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/util/h$a;->c:Lcom/niklabs/perfectplayer/util/h$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/util/h$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/h$a;->c:Lcom/niklabs/perfectplayer/util/h$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/util/h$a;->c:Lcom/niklabs/perfectplayer/util/h$b;

    invoke-interface {v1, p1}, Lcom/niklabs/perfectplayer/util/h$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/perfectplayer/util/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading from URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/util/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/h$a;->b:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/util/h;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/h$a;->b:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/util/h$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/util/h$a;->a(Ljava/lang/String;)V

    return-void
.end method
