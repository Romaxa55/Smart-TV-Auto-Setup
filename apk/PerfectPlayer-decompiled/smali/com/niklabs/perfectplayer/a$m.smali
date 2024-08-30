.class Lcom/niklabs/perfectplayer/a$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$m;->b:Lcom/niklabs/perfectplayer/a;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/a$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$m;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/a$m;->a:Z

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->d(Z)V

    return-void
.end method
