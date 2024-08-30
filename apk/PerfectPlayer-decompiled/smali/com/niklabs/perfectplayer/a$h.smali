.class Lcom/niklabs/perfectplayer/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$h;->e:Lcom/niklabs/perfectplayer/a;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/a$h;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/a$h;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/niklabs/perfectplayer/a$h;->c:Z

    iput-boolean p5, p0, Lcom/niklabs/perfectplayer/a$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$h;->e:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a$h;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/a$h;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/a$h;->c:Z

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/a$h;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$h;->e:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->c(Lcom/niklabs/perfectplayer/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->j()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$h;->e:Lcom/niklabs/perfectplayer/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/a;->a(Lcom/niklabs/perfectplayer/a;Z)Z

    :cond_0
    return-void
.end method
