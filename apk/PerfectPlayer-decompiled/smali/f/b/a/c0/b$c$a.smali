.class Lf/b/a/c0/b$c$a;
.super Lf/b/a/c0/a$b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/c0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lf/b/a/c0/b$c;


# direct methods
.method private constructor <init>(Lf/b/a/c0/b$c;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-direct {p0, p1}, Lf/b/a/c0/a$b$a;-><init>(Lf/b/a/c0/a$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/b/a/c0/b$c;Lf/b/a/c0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/a/c0/b$c$a;-><init>(Lf/b/a/c0/b$c;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 10

    iget-object v0, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v0}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v0

    iget-object v0, v0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v0}, Lf/b/a/c0/c;->b()Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v3}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v3

    invoke-static {v3}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object v3

    iget-object v4, p0, Lf/b/a/c0/a$b$a;->a:[S

    invoke-virtual {v3, v4, v2}, Lf/b/a/d0/b;->a([SI)I

    move-result v2

    or-int/2addr v2, v0

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v0}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/c0/b;->a(Lf/b/a/c0/b;)Lf/b/a/b0/a;

    move-result-object v0

    iget-object v3, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v3}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v3

    iget-object v3, v3, Lf/b/a/c0/a;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lf/b/a/b0/a;->a(I)I

    move-result v0

    const/16 v3, 0x100

    const/4 v5, 0x1

    :cond_2
    shl-int/2addr v0, v2

    and-int v6, v0, v3

    iget-object v7, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v7}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v7

    invoke-static {v7}, Lf/b/a/c0/b;->b(Lf/b/a/c0/b;)Lf/b/a/d0/b;

    move-result-object v7

    iget-object v8, p0, Lf/b/a/c0/a$b$a;->a:[S

    add-int v9, v3, v6

    add-int/2addr v9, v5

    invoke-virtual {v7, v8, v9}, Lf/b/a/d0/b;->a([SI)I

    move-result v7

    shl-int/2addr v5, v2

    or-int/2addr v5, v7

    rsub-int/lit8 v7, v7, 0x0

    xor-int/lit8 v6, v6, -0x1

    xor-int/2addr v6, v7

    and-int/2addr v3, v6

    if-lt v5, v1, :cond_2

    move v2, v5

    :goto_0
    iget-object v0, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v0}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/c0/b;->a(Lf/b/a/c0/b;)Lf/b/a/b0/a;

    move-result-object v0

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lf/b/a/b0/a;->a(B)V

    iget-object v0, p0, Lf/b/a/c0/b$c$a;->b:Lf/b/a/c0/b$c;

    invoke-static {v0}, Lf/b/a/c0/b$c;->a(Lf/b/a/c0/b$c;)Lf/b/a/c0/b;

    move-result-object v0

    iget-object v0, v0, Lf/b/a/c0/a;->c:Lf/b/a/c0/c;

    invoke-virtual {v0}, Lf/b/a/c0/c;->d()V

    return-void
.end method
