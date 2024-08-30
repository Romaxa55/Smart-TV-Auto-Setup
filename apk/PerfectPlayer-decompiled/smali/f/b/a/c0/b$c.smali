.class Lf/b/a/c0/b$c;
.super Lf/b/a/c0/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/c0/b$c$a;
    }
.end annotation


# instance fields
.field c:[Lf/b/a/c0/b$c$a;

.field private final synthetic d:Lf/b/a/c0/b;


# direct methods
.method constructor <init>(Lf/b/a/c0/b;II)V
    .locals 1

    iput-object p1, p0, Lf/b/a/c0/b$c;->d:Lf/b/a/c0/b;

    invoke-direct {p0, p1, p2, p3}, Lf/b/a/c0/a$b;-><init>(Lf/b/a/c0/a;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    new-array p1, p1, [Lf/b/a/c0/b$c$a;

    iput-object p1, p0, Lf/b/a/c0/b$c;->c:[Lf/b/a/c0/b$c$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lf/b/a/c0/b$c;->c:[Lf/b/a/c0/b$c$a;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lf/b/a/c0/b$c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lf/b/a/c0/b$c$a;-><init>(Lf/b/a/c0/b$c;Lf/b/a/c0/b$a;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;
    .locals 0

    iget-object p0, p0, Lf/b/a/c0/b$c;->d:Lf/b/a/c0/b;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lf/b/a/c0/b$c;->d:Lf/b/a/c0/b;

    invoke-static {v0}, Lf/b/a/c0/b;->a(Lf/b/a/c0/b;)Lf/b/a/b0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/a/b0/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lf/b/a/c0/b$c;->d:Lf/b/a/c0/b;

    invoke-static {v1}, Lf/b/a/c0/b;->a(Lf/b/a/c0/b;)Lf/b/a/b0/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/a/b0/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/b/a/c0/a$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lf/b/a/c0/b$c;->c:[Lf/b/a/c0/b$c$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lf/b/a/c0/b$c$a;->b()V

    return-void
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/b/a/c0/b$c;->c:[Lf/b/a/c0/b$c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/b/a/c0/a$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
