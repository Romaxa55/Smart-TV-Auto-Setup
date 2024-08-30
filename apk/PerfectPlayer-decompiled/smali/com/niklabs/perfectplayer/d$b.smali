.class Lcom/niklabs/perfectplayer/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/niklabs/perfectplayer/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    iput p2, p0, Lcom/niklabs/perfectplayer/d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/niklabs/perfectplayer/d$b;->a:I

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->J()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_last_channel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->d(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/m/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/d;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/d;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->c(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/d$b;->b:Lcom/niklabs/perfectplayer/d;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/d;->d(Lcom/niklabs/perfectplayer/d;)Lcom/niklabs/perfectplayer/m/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/d;->f(I)V

    :cond_2
    return-void
.end method
