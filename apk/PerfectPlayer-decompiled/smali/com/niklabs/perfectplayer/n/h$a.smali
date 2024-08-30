.class Lcom/niklabs/perfectplayer/n/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/n/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/n/h;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/n/h;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    const/4 p1, 0x0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    invoke-virtual {p2, v1, p1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/h;->a(Lcom/niklabs/perfectplayer/n/h;)Lcom/niklabs/perfectplayer/n/j/b;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    new-instance v0, Lcom/niklabs/perfectplayer/n/j/b;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/n/j/b;-><init>()V

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/n/h;->a(Lcom/niklabs/perfectplayer/n/h;Lcom/niklabs/perfectplayer/n/j/b;)Lcom/niklabs/perfectplayer/n/j/b;

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h$a;->a:Lcom/niklabs/perfectplayer/n/h;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/h;->a(Lcom/niklabs/perfectplayer/n/h;)Lcom/niklabs/perfectplayer/n/j/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/niklabs/perfectplayer/n/j/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
