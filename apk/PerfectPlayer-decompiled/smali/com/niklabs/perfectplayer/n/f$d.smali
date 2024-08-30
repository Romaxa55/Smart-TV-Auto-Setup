.class Lcom/niklabs/perfectplayer/n/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/niklabs/perfectplayer/n/f;


# direct methods
.method private constructor <init>(Lcom/niklabs/perfectplayer/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->a:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/f$d;-><init>(Lcom/niklabs/perfectplayer/n/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;Z)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/f0;Lc/a/a/a/j1/h;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->j(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/j1/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->f(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/v0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->j(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/j1/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j1/e;->c()Lc/a/a/a/j1/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/j1/e$a;->a()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/n/f;->f(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/v0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/a/a/a/v0;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v2, v1}, Lcom/niklabs/perfectplayer/n/f;->b(Lcom/niklabs/perfectplayer/n/f;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result p1

    invoke-virtual {p2, p1}, Lc/a/a/a/j1/h;->a(I)Lc/a/a/a/j1/g;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lc/a/a/a/j1/g;->b()Lc/a/a/a/h1/e0;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/n/f;->j(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/j1/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/j1/e;->c()Lc/a/a/a/j1/e$a;

    move-result-object p2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/f;->i(Lcom/niklabs/perfectplayer/n/f;)I

    move-result v1

    invoke-virtual {p2, v1}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 v1, -0x1

    :goto_1
    iget v2, p2, Lc/a/a/a/h1/f0;->a:I

    if-ge v0, v2, :cond_6

    invoke-virtual {p2, v0}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v2

    if-ne v2, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/n/f;->c(Lcom/niklabs/perfectplayer/n/f;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public a(Lc/a/a/a/k0;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lc/a/a/a/w0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/w0;I)V

    return-void
.end method

.method public synthetic a(Lc/a/a/a/w0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Lc/a/a/a/w0;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lc/a/a/a/w;)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->b(Lcom/niklabs/perfectplayer/n/f;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/p;->d()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;I)I

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 5

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->b:Z

    const-string v0, "Exception"

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->f(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/v0;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/q;->k()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/perfectplayer/n/f;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {v4, v3, p1}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;II)Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/f$d;->b:Z

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/n/f$d;->a:Z

    if-nez p2, :cond_5

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->a:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->h(Lcom/niklabs/perfectplayer/n/f;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/n/f;->f(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/v0;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/q;->k()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {}, Lcom/niklabs/perfectplayer/n/f;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p2, v4, v2}, Lcom/niklabs/perfectplayer/n/f;->a(Lcom/niklabs/perfectplayer/n/f;II)Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->b:Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f$d;->c:Lcom/niklabs/perfectplayer/n/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/f;->g(Lcom/niklabs/perfectplayer/n/f;)V

    :cond_5
    :goto_2
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f$d;->a:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f$d;->b:Z

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/m0;->a(Lc/a/a/a/l0$b;Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
