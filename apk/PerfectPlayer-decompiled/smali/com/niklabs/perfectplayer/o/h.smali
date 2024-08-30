.class public Lcom/niklabs/perfectplayer/o/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/niklabs/perfectplayer/o/e;

.field private b:Lcom/niklabs/perfectplayer/o/i;

.field private c:Lcom/niklabs/perfectplayer/o/j;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->a:Lcom/niklabs/perfectplayer/o/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->b:Lcom/niklabs/perfectplayer/o/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->c:Lcom/niklabs/perfectplayer/o/j;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->b()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/niklabs/perfectplayer/o/f;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/niklabs/perfectplayer/o/f;->q:Z

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    if-nez p3, :cond_7

    iget v0, p1, Lcom/niklabs/perfectplayer/o/f;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/o/f;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p1, Lcom/niklabs/perfectplayer/o/f;->h:I

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->b:Lcom/niklabs/perfectplayer/o/i;

    if-nez p3, :cond_2

    new-instance p3, Lcom/niklabs/perfectplayer/o/i;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/o/i;-><init>()V

    iput-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->b:Lcom/niklabs/perfectplayer/o/i;

    :cond_2
    iget-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->b:Lcom/niklabs/perfectplayer/o/i;

    invoke-virtual {p3, p1, p2, p4}, Lcom/niklabs/perfectplayer/o/i;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/a;)I

    move-result p2

    if-nez p2, :cond_3

    iget-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->b:Lcom/niklabs/perfectplayer/o/i;

    invoke-virtual {p3, p1}, Lcom/niklabs/perfectplayer/o/i;->a(Lcom/niklabs/perfectplayer/o/f;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    :cond_3
    return p2

    :cond_4
    const/4 p4, 0x3

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->c:Lcom/niklabs/perfectplayer/o/j;

    if-nez p3, :cond_5

    new-instance p3, Lcom/niklabs/perfectplayer/o/j;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/o/j;-><init>()V

    iput-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->c:Lcom/niklabs/perfectplayer/o/j;

    :cond_5
    iget-object p3, p0, Lcom/niklabs/perfectplayer/o/h;->c:Lcom/niklabs/perfectplayer/o/j;

    invoke-virtual {p3, p1, p2}, Lcom/niklabs/perfectplayer/o/j;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, -0x3

    return p1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->a:Lcom/niklabs/perfectplayer/o/e;

    if-nez v0, :cond_8

    new-instance v0, Lcom/niklabs/perfectplayer/o/e;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/o/e;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->a:Lcom/niklabs/perfectplayer/o/e;

    :cond_8
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->a:Lcom/niklabs/perfectplayer/o/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/o/e;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p2, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/niklabs/perfectplayer/o/h;->a:Lcom/niklabs/perfectplayer/o/e;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/o/e;->a()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    :cond_9
    return p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/h;->d:Ljava/util/ArrayList;

    return-void
.end method
