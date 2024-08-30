.class public Lcom/niklabs/perfectplayer/o/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/o/b$d;,
        Lcom/niklabs/perfectplayer/o/b$b;,
        Lcom/niklabs/perfectplayer/o/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/niklabs/perfectplayer/o/b$c;",
            "Lcom/niklabs/perfectplayer/o/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/niklabs/perfectplayer/o/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/o/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    if-eqz v2, :cond_1

    return v2

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/o/b$b;

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    if-eqz p0, :cond_3

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/b/a/a/g$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/o/b$b;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/b$c;

    if-eqz v4, :cond_0

    new-instance v5, Lc/b/a/a/g$b;

    iget-object v6, v4, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lc/b/a/a/g$b;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    iput-object v4, v5, Lc/b/a/a/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/o/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, v2, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/o/b$b;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/o/b$b;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iput-object p1, v2, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_3
    iput-object p1, v2, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;ZI)V

    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/a;ZI)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/o/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;ZI)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/o/b$b;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/o/b$b;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    invoke-static {v2, p1, p2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;ZI)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_3
    invoke-static {v2, p1, p2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;ZI)V

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/b$b;ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    :goto_0
    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/b$d;ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/o/b$d;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/o/b$d;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->d(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/o/a;->v:Z

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->c(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/o/a;->w:Z

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, v0, Lcom/niklabs/perfectplayer/o/a;->n:Ljava/lang/String;

    :cond_2
    iput-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/niklabs/perfectplayer/o/a;->l:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/niklabs/perfectplayer/o/a;->l:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/a;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/o/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    if-eqz v2, :cond_3

    return v4

    :cond_2
    iget-boolean v2, v2, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    if-eqz v2, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/o/b$b;

    if-eqz p0, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    return p0

    :cond_6
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/b$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/niklabs/perfectplayer/o/b$d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/b$d;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/o/b$d;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/o/b$c;

    invoke-direct {v1, v0}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, v2, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/o/b$b;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/niklabs/perfectplayer/o/a;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;ZI)V

    return-void
.end method

.method private static b(Lcom/niklabs/perfectplayer/o/a;ZI)V
    .locals 1

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/b$d;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/niklabs/perfectplayer/o/b$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/o/b$d;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$d;ZI)V

    sget-object p2, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0, p1, p2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$d;ZI)V

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$d;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 11

    const-string v0, "Exception"

    sget-object v1, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v3, "channelsCustoms.xml"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    const-string v5, "ChannelCustom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "locked"

    const-string v9, "groupTitle"

    const-string v10, "yes"

    if-eqz v5, :cond_5

    :try_start_2
    new-instance v5, Lcom/niklabs/perfectplayer/o/b$c;

    invoke-direct {v5, v4}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    const-string v7, "channelName"

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v7, "playlistName"

    invoke-interface {v3, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    new-instance v7, Lcom/niklabs/perfectplayer/o/b$b;

    invoke-direct {v7, v4}, Lcom/niklabs/perfectplayer/o/b$b;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v6, v7, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    :cond_1
    const-string v8, "favorite"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v6, v7, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    :cond_2
    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v6, v7, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    :cond_3
    const-string v6, "epgShift"

    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_4

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/niklabs/perfectplayer/o/b$b;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    :try_start_4
    sget-object v6, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v5, "GroupCustom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v7, Lcom/niklabs/perfectplayer/o/b$d;

    invoke-direct {v7, v4}, Lcom/niklabs/perfectplayer/o/b$d;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v6, v7, Lcom/niklabs/perfectplayer/o/b$d;->a:Z

    :cond_6
    const-string v8, "hidden"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-boolean v6, v7, Lcom/niklabs/perfectplayer/o/b$d;->b:Z

    :cond_7
    sget-object v6, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    goto :goto_1

    :cond_8
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_3
    return v6

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    :try_start_6
    sget-object v3, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    const-string v4, "Error reading \'channelsCustoms.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_4
    return v1

    :catch_4
    :try_start_8
    sget-object v3, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    const-string v4, "Error parsing \'channelsCustoms.xml\'"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_5
    return v1

    :goto_6
    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    sget-object v3, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_7
    throw v1

    :catch_7
    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    const-string v2, "File \'channelsCustoms.xml\' not found"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static b(Lcom/niklabs/perfectplayer/o/a;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/niklabs/perfectplayer/o/b$d;

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    return v0

    :cond_4
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/o/b$d;->b:Z

    return p0

    :cond_5
    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/o/b$d;->a:Z

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static c()V
    .locals 15

    const-string v0, "GroupCustom"

    const-string v1, "ChannelCustom"

    const-string v2, "ChannelsCustoms"

    const-string v3, "UTF-8"

    const-string v4, "Exception"

    const-string v5, ""

    :try_start_0
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v7, "channelsCustoms.xml"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v8, "line.separator"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v3, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "locked"

    const-string v11, "groupTitle"

    const-string v12, "yes"

    if-eqz v9, :cond_6

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/o/b$c;

    invoke-interface {v7, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v9, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    if-eqz v13, :cond_0

    const-string v13, "channelName"

    iget-object v14, v9, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    invoke-interface {v7, v5, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    iget-object v13, v9, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    if-eqz v13, :cond_1

    const-string v13, "playlistName"

    iget-object v14, v9, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    invoke-interface {v7, v5, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    sget-object v13, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/o/b$b;

    iget-boolean v13, v13, Lcom/niklabs/perfectplayer/o/b$b;->a:Z

    if-eqz v13, :cond_2

    invoke-interface {v7, v5, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    sget-object v10, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/niklabs/perfectplayer/o/b$b;

    iget-boolean v10, v10, Lcom/niklabs/perfectplayer/o/b$b;->b:Z

    if-eqz v10, :cond_3

    const-string v10, "favorite"

    invoke-interface {v7, v5, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    sget-object v10, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/niklabs/perfectplayer/o/b$b;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/o/b$b;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v7, v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    sget-object v10, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/o/b$b;

    iget v9, v9, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    if-eqz v9, :cond_5

    const-string v10, "epgShift"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v3, :cond_7

    invoke-interface {v7, v5, v11, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    sget-object v9, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/o/b$d;

    iget-boolean v9, v9, Lcom/niklabs/perfectplayer/o/b$d;->a:Z

    if-eqz v9, :cond_8

    invoke-interface {v7, v5, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    sget-object v9, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/b$d;

    iget-boolean v3, v3, Lcom/niklabs/perfectplayer/o/b$d;->b:Z

    if-eqz v3, :cond_9

    const-string v3, "hidden"

    invoke-interface {v7, v5, v3, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_a
    invoke-interface {v7, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_b

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    const-string v1, "Error creating \'channelsCustoms.xml\' - IO exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_b

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    :try_start_6
    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    const-string v1, "Error creating \'channelsCustoms.xml\' - unsupported encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_b

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_2
    return-void

    :goto_3
    if-eqz v6, :cond_c

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_4
    throw v0

    :catch_4
    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->a:Ljava/lang/String;

    const-string v1, "Error creating \'channelsCustoms.xml\'"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Lcom/niklabs/perfectplayer/o/a;I)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/o/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/o/b$c;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/o/b$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iput p1, v2, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/niklabs/perfectplayer/o/b$c;->b:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/niklabs/perfectplayer/o/b$b;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/o/b$b;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/o/b$b;-><init>(Lcom/niklabs/perfectplayer/o/b$a;)V

    iput p1, v2, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_3
    iput p1, v2, Lcom/niklabs/perfectplayer/o/b$b;->d:I

    invoke-static {v2}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/b$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Lcom/niklabs/perfectplayer/o/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Lcom/niklabs/perfectplayer/o/a;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;ZI)V

    return-void
.end method

.method public static c(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/niklabs/perfectplayer/o/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;ZI)V

    return-void
.end method

.method public static d(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 2

    sget-object v0, Lcom/niklabs/perfectplayer/o/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
