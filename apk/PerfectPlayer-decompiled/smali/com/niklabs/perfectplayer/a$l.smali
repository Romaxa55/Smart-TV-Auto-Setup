.class Lcom/niklabs/perfectplayer/a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$l;->b:Lcom/niklabs/perfectplayer/a;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/a$l;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$l;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
