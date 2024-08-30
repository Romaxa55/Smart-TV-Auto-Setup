.class Lcom/niklabs/perfectplayer/m/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/l/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/m/b;-><init>(Lcom/niklabs/perfectplayer/d;FFFFLcom/niklabs/perfectplayer/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/m/b;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/c;I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/m/b;->a(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/m/b;->b(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eq v1, p2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/m/b;->c(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/niklabs/perfectplayer/l/o/o;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/m/b;->d(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/o;

    iget-boolean v3, v2, Lcom/niklabs/perfectplayer/l/o/o;->G0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    invoke-static {v3, v2, v1, v0}, Lcom/niklabs/perfectplayer/m/b;->a(Lcom/niklabs/perfectplayer/m/b;Lcom/niklabs/perfectplayer/l/o/o;IZ)J

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/o/o;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/niklabs/perfectplayer/l/o/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/b$a;->a:Lcom/niklabs/perfectplayer/m/b;

    move-object v1, p1

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/o;

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/niklabs/perfectplayer/m/b;->a(Lcom/niklabs/perfectplayer/m/b;Lcom/niklabs/perfectplayer/l/o/o;IZ)J

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/c;->c()V

    :cond_3
    :goto_1
    return-void
.end method
