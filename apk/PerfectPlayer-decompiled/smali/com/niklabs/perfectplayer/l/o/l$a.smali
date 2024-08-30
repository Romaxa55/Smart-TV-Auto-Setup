.class Lcom/niklabs/perfectplayer/l/o/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/l/o/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/niklabs/perfectplayer/l/o/l;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/l/o/l;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/l$a;->b:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/l$a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/l$a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/util/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/l$a;->b:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/util/j;->a(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/l$a;->b:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    return-object v0
.end method
