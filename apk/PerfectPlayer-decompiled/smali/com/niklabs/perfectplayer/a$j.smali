.class Lcom/niklabs/perfectplayer/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$j;->c:Lcom/niklabs/perfectplayer/a;

    iput p2, p0, Lcom/niklabs/perfectplayer/a$j;->a:F

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/a$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$j;->c:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    iget v1, p0, Lcom/niklabs/perfectplayer/a$j;->a:F

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/a$j;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/d;->a(FZ)V

    return-void
.end method
