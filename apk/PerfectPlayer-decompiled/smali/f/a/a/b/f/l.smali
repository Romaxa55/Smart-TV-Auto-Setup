.class public Lf/a/a/b/f/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a/b/f/h;

.field private final c:Z


# direct methods
.method constructor <init>(Lf/a/a/b/f/h;Lf/a/a/b/f/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    iget-object v0, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    iput-object p1, p0, Lf/a/a/b/f/l;->b:Lf/a/a/b/f/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf/a/a/b/f/d;->g()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/a/a/b/f/l;->c:Z

    return-void
.end method

.method private b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lf/a/a/b/h/a;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    iget-object p1, p0, Lf/a/a/b/f/l;->b:Lf/a/a/b/f/h;

    invoke-interface {p1, v0}, Lf/a/a/b/f/h;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lf/a/a/b/f/l;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/a/b/f/l;->b:Lf/a/a/b/f/h;

    iget-object p2, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lf/a/a/b/f/h;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lf/a/a/b/f/l;->b()V

    return-void
.end method

.method public a()[Lf/a/a/b/f/g;
    .locals 1

    sget-object v0, Lf/a/a/b/f/k;->a:Lf/a/a/b/f/j;

    invoke-virtual {p0, v0}, Lf/a/a/b/f/l;->a(Lf/a/a/b/f/j;)[Lf/a/a/b/f/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/a/a/b/f/j;)[Lf/a/a/b/f/g;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/b/f/l;->b:Lf/a/a/b/f/h;

    invoke-interface {v3, v2}, Lf/a/a/b/f/h;->a(Ljava/lang/String;)Lf/a/a/b/f/g;

    move-result-object v3

    if-nez v3, :cond_1

    iget-boolean v4, p0, Lf/a/a/b/f/l;->c:Z

    if-eqz v4, :cond_1

    new-instance v3, Lf/a/a/b/f/g;

    invoke-direct {v3, v2}, Lf/a/a/b/f/g;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v3}, Lf/a/a/b/f/j;->a(Lf/a/a/b/f/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/a/a/b/f/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/a/a/b/f/g;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    return-void
.end method
