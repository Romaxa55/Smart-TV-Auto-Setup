.class Lcom/niklabs/perfectplayer/m/t$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/m/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/niklabs/perfectplayer/l/c;

.field private b:I

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/niklabs/perfectplayer/m/t;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/m/t;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/t$b;->a:Lcom/niklabs/perfectplayer/l/c;

    const/4 v1, -0x1

    iput v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->b:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/t$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->a(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/m/t;->a(Lcom/niklabs/perfectplayer/m/t;Z)Z

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->f(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/l/o/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/o/d;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/l/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->a:Lcom/niklabs/perfectplayer/l/c;

    iput p2, p0, Lcom/niklabs/perfectplayer/m/t$b;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->c:Ljava/lang/String;

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/niklabs/perfectplayer/p/c;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/p/c;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/p/c;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;

    move-result-object p1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/t$b;->b:I

    invoke-interface {p1, v0}, Lcom/niklabs/perfectplayer/p/c;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/p/c;->k()Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    :goto_0
    return-object v2
.end method

.method protected b([Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v2, v0}, Lcom/niklabs/perfectplayer/m/t;->a(Lcom/niklabs/perfectplayer/m/t;Z)Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/m/t;->f(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/l/o/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/niklabs/perfectplayer/l/o/d;->g(Z)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_a

    goto/16 :goto_7

    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->g(Lcom/niklabs/perfectplayer/m/t;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->i(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->j(Lcom/niklabs/perfectplayer/m/t;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->k(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->l(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/m/t;->e(I)Z

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->j(Lcom/niklabs/perfectplayer/m/t;)I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/m/t;->c(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/l/c;

    instance-of v7, v6, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/l/c;

    instance-of v9, v8, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v8, v8, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v6}, Lcom/niklabs/perfectplayer/m/t;->d(Lcom/niklabs/perfectplayer/m/t;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    :goto_3
    mul-int v8, v8, v5

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/niklabs/perfectplayer/m/t;->a(Lcom/niklabs/perfectplayer/m/t;I)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->a:Lcom/niklabs/perfectplayer/l/c;

    instance-of p1, p1, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t$b;->a:Lcom/niklabs/perfectplayer/l/c;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t$b;->d:Lcom/niklabs/perfectplayer/m/t;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/t;->g(Lcom/niklabs/perfectplayer/m/t;)V

    :cond_b
    :goto_7
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/t$b;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/t$b;->b([Ljava/lang/Integer;)V

    return-void
.end method
