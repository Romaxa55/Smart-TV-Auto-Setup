.class Lf/b/a/c0/b$b;
.super Lf/b/a/c0/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final synthetic e:Lf/b/a/c0/b;


# direct methods
.method private constructor <init>(Lf/b/a/c0/b;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/c0/b$b;->e:Lf/b/a/c0/b;

    invoke-direct {p0, p1}, Lf/b/a/c0/a$a;-><init>(Lf/b/a/c0/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/b/a/c0/b;Lf/b/a/c0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/a/c0/b$b;-><init>(Lf/b/a/c0/b;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    iget-object v0, p0, Lf/b/a/c0/b$b;->e:Lf/b/a/c0/b;

    invoke-static {v0}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/c0/a$a;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/b/a/d0/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/c0/b$b;->e:Lf/b/a/c0/b;

    invoke-static {v0}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/c0/a$a;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lf/b/a/d0/b;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lf/b/a/c0/b$b;->e:Lf/b/a/c0/b;

    invoke-static {v0}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/c0/a$a;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/b/a/d0/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/a/c0/b$b;->e:Lf/b/a/c0/b;

    invoke-static {v0}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object v0

    iget-object v1, p0, Lf/b/a/c0/a$a;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lf/b/a/d0/b;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_1
    iget-object p1, p0, Lf/b/a/c0/b$b;->e:Lf/b/a/c0/b;

    invoke-static {p1}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object p1

    iget-object v0, p0, Lf/b/a/c0/a$a;->d:[S

    invoke-virtual {p1, v0}, Lf/b/a/d0/b;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method
