.class Lcom/niklabs/perfectplayer/MainActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$j;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$j;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$j;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->j()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$j;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/MainActivity;->f(Lcom/niklabs/perfectplayer/MainActivity;)V

    return-void
.end method
