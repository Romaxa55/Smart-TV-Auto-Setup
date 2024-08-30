.class Lcom/niklabs/perfectplayer/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/niklabs/perfectplayer/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a$k;->e:Lcom/niklabs/perfectplayer/a;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/a$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/niklabs/perfectplayer/a$k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/niklabs/perfectplayer/a$k;->c:I

    iput p5, p0, Lcom/niklabs/perfectplayer/a$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a$k;->e:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/a;->b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a$k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/a$k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/a$k;->c:I

    iget v4, p0, Lcom/niklabs/perfectplayer/a$k;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
