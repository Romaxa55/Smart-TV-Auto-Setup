.class public Lf/a/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/a/a/b/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/b/h/b;

    invoke-direct {v0}, Lf/a/a/b/h/b;-><init>()V

    iput-object v0, p0, Lf/a/a/b/d;->b:Lf/a/a/b/h/b;

    iput-object p1, p0, Lf/a/a/b/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/a/a/b/d;->b:Lf/a/a/b/h/b;

    invoke-virtual {v0}, Lf/a/a/b/h/b;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lf/a/a/b/b;

    iget-object v1, p0, Lf/a/a/b/d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lf/a/a/b/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lf/a/a/b/d;->b:Lf/a/a/b/h/b;

    invoke-virtual {p1}, Lf/a/a/b/h/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/b/c;

    invoke-interface {p2, v0}, Lf/a/a/b/c;->a(Lf/a/a/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lf/a/a/b/b;

    iget-object v1, p0, Lf/a/a/b/d;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lf/a/a/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/a/b/d;->b:Lf/a/a/b/h/b;

    invoke-virtual {p1}, Lf/a/a/b/h/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/b/c;

    invoke-interface {p2, v0}, Lf/a/a/b/c;->b(Lf/a/a/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
