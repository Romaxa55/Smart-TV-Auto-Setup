.class public final Lc/a/a/a/i1/t/g;
.super Lc/a/a/a/i1/c;
.source ""


# instance fields
.field private final o:Lc/a/a/a/i1/t/f;

.field private final p:Lc/a/a/a/k1/v;

.field private final q:Lc/a/a/a/i1/t/e$b;

.field private final r:Lc/a/a/a/i1/t/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/i1/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lc/a/a/a/i1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/a/a/a/i1/t/f;

    invoke-direct {v0}, Lc/a/a/a/i1/t/f;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/g;->o:Lc/a/a/a/i1/t/f;

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/i1/t/e$b;

    invoke-direct {v0}, Lc/a/a/a/i1/t/e$b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/g;->q:Lc/a/a/a/i1/t/e$b;

    new-instance v0, Lc/a/a/a/i1/t/a;

    invoke-direct {v0}, Lc/a/a/a/i1/t/a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/g;->r:Lc/a/a/a/i1/t/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/i1/t/g;->s:Ljava/util/List;

    return-void
.end method

.method private static a(Lc/a/a/a/k1/v;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->c()I

    move-result v3

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lc/a/a/a/k1/v;->e(I)V

    return v2
.end method

.method private static b(Lc/a/a/a/k1/v;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lc/a/a/a/i1/e;
    .locals 2

    iget-object p3, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object p1, p0, Lc/a/a/a/i1/t/g;->q:Lc/a/a/a/i1/t/e$b;

    invoke-virtual {p1}, Lc/a/a/a/i1/t/e$b;->b()V

    iget-object p1, p0, Lc/a/a/a/i1/t/g;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-static {p1}, Lc/a/a/a/i1/t/h;->c(Lc/a/a/a/k1/v;)V
    :try_end_0
    .catch Lc/a/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-static {p2}, Lc/a/a/a/i1/t/g;->a(Lc/a/a/a/k1/v;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-static {p2}, Lc/a/a/a/i1/t/g;->b(Lc/a/a/a/k1/v;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->j()Ljava/lang/String;

    iget-object p2, p0, Lc/a/a/a/i1/t/g;->s:Ljava/util/List;

    iget-object p3, p0, Lc/a/a/a/i1/t/g;->r:Lc/a/a/a/i1/t/a;

    iget-object v0, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    invoke-virtual {p3, v0}, Lc/a/a/a/i1/t/a;->a(Lc/a/a/a/k1/v;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lc/a/a/a/i1/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lc/a/a/a/i1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lc/a/a/a/i1/t/g;->o:Lc/a/a/a/i1/t/f;

    iget-object p3, p0, Lc/a/a/a/i1/t/g;->p:Lc/a/a/a/k1/v;

    iget-object v0, p0, Lc/a/a/a/i1/t/g;->q:Lc/a/a/a/i1/t/e$b;

    iget-object v1, p0, Lc/a/a/a/i1/t/g;->s:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lc/a/a/a/i1/t/f;->a(Lc/a/a/a/k1/v;Lc/a/a/a/i1/t/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/a/a/a/i1/t/g;->q:Lc/a/a/a/i1/t/e$b;

    invoke-virtual {p2}, Lc/a/a/a/i1/t/e$b;->a()Lc/a/a/a/i1/t/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/a/a/a/i1/t/g;->q:Lc/a/a/a/i1/t/e$b;

    invoke-virtual {p2}, Lc/a/a/a/i1/t/e$b;->b()V

    goto :goto_1

    :cond_5
    new-instance p2, Lc/a/a/a/i1/t/i;

    invoke-direct {p2, p1}, Lc/a/a/a/i1/t/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lc/a/a/a/i1/g;

    invoke-direct {p2, p1}, Lc/a/a/a/i1/g;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
