.class public Lcom/niklabs/perfectplayer/remote/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/a/g;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/remote/a;->a:Landroid/content/Context;

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/remote/a;->a:Landroid/content/Context;

    const-class v2, Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/remote/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/g$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IIJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Ljava/util/List<",
            "Lc/b/a/a/g$a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/remote/a;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/remote/a;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/g$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
