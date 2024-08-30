.class Lcom/niklabs/perfectplayer/n/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/n/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/niklabs/perfectplayer/n/h;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/n/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h$b;->b:Lcom/niklabs/perfectplayer/n/h;

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/n/h$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h$b;->b:Lcom/niklabs/perfectplayer/n/h;

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/n/h$b;->a:J

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/h;->a(Lcom/niklabs/perfectplayer/n/h;J)J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h$b;->b:Lcom/niklabs/perfectplayer/n/h;

    iget v1, v0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget v2, v0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/h;->a(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h$b;->b:Lcom/niklabs/perfectplayer/n/h;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/h;->a(Lcom/niklabs/perfectplayer/n/h;J)J

    :cond_0
    return-void
.end method
