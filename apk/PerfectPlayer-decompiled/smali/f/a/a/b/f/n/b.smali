.class public abstract Lf/a/a/b/f/n/b;
.super Lf/a/a/b/f/n/n;
.source ""

# interfaces
.implements Lf/a/a/b/f/a;


# instance fields
.field private final d:Lf/a/a/b/f/n/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/b/f/n/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Lf/a/a/b/f/n/f;

    invoke-direct {p1}, Lf/a/a/b/f/n/f;-><init>()V

    iput-object p1, p0, Lf/a/a/b/f/n/b;->d:Lf/a/a/b/f/n/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/b/f/n/n;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lf/a/a/b/f/n/f;

    invoke-direct {p1}, Lf/a/a/b/f/n/f;-><init>()V

    iput-object p1, p0, Lf/a/a/b/f/n/b;->d:Lf/a/a/b/f/n/e;

    return-void
.end method


# virtual methods
.method protected abstract a()Lf/a/a/b/f/d;
.end method

.method public a(Lf/a/a/b/f/d;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/b/f/n/b;->d:Lf/a/a/b/f/n/e;

    instance-of v0, v0, Lf/a/a/b/f/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/a/a/b/f/n/b;->a()Lf/a/a/b/f/d;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/a/a/b/f/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/a/a/b/f/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/a/b/f/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lf/a/a/b/f/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/a/a/b/f/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/b/f/d;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf/a/a/b/f/n/b;->d:Lf/a/a/b/f/n/e;

    check-cast v0, Lf/a/a/b/f/a;

    invoke-interface {v0, p1}, Lf/a/a/b/f/a;->a(Lf/a/a/b/f/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/a/a/b/f/n/b;->d:Lf/a/a/b/f/n/e;

    check-cast p1, Lf/a/a/b/f/a;

    invoke-interface {p1, v0}, Lf/a/a/b/f/a;->a(Lf/a/a/b/f/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/n/b;->d:Lf/a/a/b/f/n/e;

    invoke-interface {v0, p1}, Lf/a/a/b/f/n/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
