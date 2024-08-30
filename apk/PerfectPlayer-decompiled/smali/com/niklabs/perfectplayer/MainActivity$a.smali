.class Lcom/niklabs/perfectplayer/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/MainActivity;
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

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$a;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$a;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/MainActivity;->g(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/e;->a()V

    return-void
.end method
