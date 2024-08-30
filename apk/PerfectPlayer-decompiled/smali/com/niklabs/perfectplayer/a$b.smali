.class Lcom/niklabs/perfectplayer/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->h()V
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

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$b;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->i()V

    return-void
.end method
