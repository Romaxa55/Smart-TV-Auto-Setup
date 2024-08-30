.class final Lc/a/a/a/y0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/y0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/a/a/a/h1/u$a;",
            "Lc/a/a/a/y0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/w0$b;

.field private d:Lc/a/a/a/y0/a$a;

.field private e:Lc/a/a/a/y0/a$a;

.field private f:Lc/a/a/a/y0/a$a;

.field private g:Lc/a/a/a/w0;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/y0/a$b;->b:Ljava/util/HashMap;

    new-instance v0, Lc/a/a/a/w0$b;

    invoke-direct {v0}, Lc/a/a/a/w0$b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/y0/a$b;->c:Lc/a/a/a/w0$b;

    sget-object v0, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    iput-object v0, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    return-void
.end method

.method private a(Lc/a/a/a/y0/a$a;Lc/a/a/a/w0;)Lc/a/a/a/y0/a$a;
    .locals 2

    iget-object v0, p1, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    iget-object v0, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/a/a/a/y0/a$b;->c:Lc/a/a/a/w0$b;

    invoke-virtual {p2, v0, v1}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v0

    iget v0, v0, Lc/a/a/a/w0$b;->b:I

    new-instance v1, Lc/a/a/a/y0/a$a;

    iget-object p1, p1, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    invoke-direct {v1, p1, p2, v0}, Lc/a/a/a/y0/a$a;-><init>(Lc/a/a/a/h1/u$a;Lc/a/a/a/w0;I)V

    return-object v1
.end method

.method static synthetic a(Lc/a/a/a/y0/a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/a/a/y0/a$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->e:Lc/a/a/a/y0/a$a;

    return-object v0
.end method

.method public a(Lc/a/a/a/h1/u$a;)Lc/a/a/a/y0/a$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/a$a;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->d:Lc/a/a/a/y0/a$a;

    iput-object p1, p0, Lc/a/a/a/y0/a$b;->e:Lc/a/a/a/y0/a$a;

    return-void
.end method

.method public a(ILc/a/a/a/h1/u$a;)V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    iget-object v1, p2, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lc/a/a/a/y0/a$a;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    goto :goto_1

    :cond_1
    sget-object v5, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    :goto_1
    if-eqz v3, :cond_2

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    iget-object v3, p0, Lc/a/a/a/y0/a$b;->c:Lc/a/a/a/w0$b;

    invoke-virtual {p1, v0, v3}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object p1

    iget p1, p1, Lc/a/a/a/w0$b;->b:I

    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lc/a/a/a/y0/a$a;-><init>(Lc/a/a/a/h1/u$a;Lc/a/a/a/w0;I)V

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/a$a;

    iput-object p1, p0, Lc/a/a/a/y0/a$b;->d:Lc/a/a/a/y0/a$a;

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    invoke-virtual {p1}, Lc/a/a/a/w0;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->d:Lc/a/a/a/y0/a$a;

    iput-object p1, p0, Lc/a/a/a/y0/a$b;->e:Lc/a/a/a/y0/a$a;

    :cond_3
    return-void
.end method

.method public a(Lc/a/a/a/w0;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/y0/a$a;

    invoke-direct {p0, v1, p1}, Lc/a/a/a/y0/a$b;->a(Lc/a/a/a/y0/a$a;Lc/a/a/a/w0;)Lc/a/a/a/y0/a$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/a/y0/a$b;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/y0/a$b;->f:Lc/a/a/a/y0/a$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lc/a/a/a/y0/a$b;->a(Lc/a/a/a/y0/a$a;Lc/a/a/a/w0;)Lc/a/a/a/y0/a$a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y0/a$b;->f:Lc/a/a/a/y0/a$a;

    :cond_1
    iput-object p1, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->d:Lc/a/a/a/y0/a$a;

    iput-object p1, p0, Lc/a/a/a/y0/a$b;->e:Lc/a/a/a/y0/a$a;

    return-void
.end method

.method public b()Lc/a/a/a/y0/a$a;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/a$a;

    :goto_0
    return-object v0
.end method

.method public b(I)Lc/a/a/a/y0/a$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/y0/a$a;

    iget-object v4, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    iget-object v5, v3, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    iget-object v5, v5, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    iget-object v6, p0, Lc/a/a/a/y0/a$b;->c:Lc/a/a/a/w0$b;

    invoke-virtual {v5, v4, v6}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v4

    iget v4, v4, Lc/a/a/a/w0$b;->b:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(Lc/a/a/a/h1/u$a;)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->f:Lc/a/a/a/y0/a$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/a/a/a/y0/a$a;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {p1, v0}, Lc/a/a/a/h1/u$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/a$a;

    :goto_0
    iput-object p1, p0, Lc/a/a/a/y0/a$b;->f:Lc/a/a/a/y0/a$a;

    :cond_2
    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/a$a;

    iput-object p1, p0, Lc/a/a/a/y0/a$b;->d:Lc/a/a/a/y0/a$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lc/a/a/a/y0/a$a;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->g:Lc/a/a/a/w0;

    invoke-virtual {v0}, Lc/a/a/a/w0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/y0/a$b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/y0/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y0/a$a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c(Lc/a/a/a/h1/u$a;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/a$a;

    iput-object p1, p0, Lc/a/a/a/y0/a$b;->f:Lc/a/a/a/y0/a$a;

    return-void
.end method

.method public d()Lc/a/a/a/y0/a$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->f:Lc/a/a/a/y0/a$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/y0/a$b;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/y0/a$b;->h:Z

    iget-object v0, p0, Lc/a/a/a/y0/a$b;->d:Lc/a/a/a/y0/a$a;

    iput-object v0, p0, Lc/a/a/a/y0/a$b;->e:Lc/a/a/a/y0/a$a;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/y0/a$b;->h:Z

    return-void
.end method
