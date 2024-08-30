.class public Lf/a/a/b/f/n/a;
.super Lf/a/a/b/f/i;
.source ""


# instance fields
.field private final a:[Lf/a/a/b/f/h;

.field private b:Lf/a/a/b/f/h;


# direct methods
.method public constructor <init>([Lf/a/a/b/f/h;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/b/f/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/b/f/n/a;->b:Lf/a/a/b/f/h;

    iput-object p1, p0, Lf/a/a/b/f/n/a;->a:[Lf/a/a/b/f/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/a/b/f/g;
    .locals 5

    iget-object v0, p0, Lf/a/a/b/f/n/a;->b:Lf/a/a/b/f/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/a/a/b/f/h;->a(Ljava/lang/String;)Lf/a/a/b/f/g;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/a/a/b/f/n/a;->a:[Lf/a/a/b/f/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lf/a/a/b/f/h;->a(Ljava/lang/String;)Lf/a/a/b/f/g;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lf/a/a/b/f/n/a;->b:Lf/a/a/b/f/h;

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
