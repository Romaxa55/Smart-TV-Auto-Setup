.class Lcom/niklabs/perfectplayer/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$e;->a:Lcom/niklabs/perfectplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$e;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->a(Lcom/niklabs/perfectplayer/a;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/a$e;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/a;->a(Lcom/niklabs/perfectplayer/a;)I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/niklabs/perfectplayer/a;->a(ZZZZ)V

    return-void
.end method
