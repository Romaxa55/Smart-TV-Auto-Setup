.class Lcom/niklabs/perfectplayer/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;I)V
    .locals 0

    iput p2, p0, Lcom/niklabs/perfectplayer/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/a$d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->f()Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->d()Z

    :goto_0
    return-void
.end method
