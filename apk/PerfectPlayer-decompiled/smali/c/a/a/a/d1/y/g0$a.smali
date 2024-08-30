.class Lc/a/a/a/d1/y/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/y/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/y/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/k1/u;

.field final synthetic b:Lc/a/a/a/d1/y/g0;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/y/g0;)V
    .locals 1

    iput-object p1, p0, Lc/a/a/a/d1/y/g0$a;->b:Lc/a/a/a/d1/y/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/a/a/a/k1/u;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lc/a/a/a/k1/u;-><init>([B)V

    iput-object p1, p0, Lc/a/a/a/d1/y/g0$a;->a:Lc/a/a/a/k1/u;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/k1/e0;Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V
    .locals 0

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 9

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc/a/a/a/d1/y/g0$a;->a:Lc/a/a/a/k1/u;

    invoke-virtual {p1, v4, v1}, Lc/a/a/a/k1/v;->a(Lc/a/a/a/k1/u;I)V

    iget-object v4, p0, Lc/a/a/a/d1/y/g0$a;->a:Lc/a/a/a/k1/u;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lc/a/a/a/k1/u;->a(I)I

    move-result v4

    iget-object v5, p0, Lc/a/a/a/d1/y/g0$a;->a:Lc/a/a/a/k1/u;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lc/a/a/a/k1/u;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/a/a/a/d1/y/g0$a;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v4, v5}, Lc/a/a/a/k1/u;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lc/a/a/a/d1/y/g0$a;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v4, v5}, Lc/a/a/a/k1/u;->a(I)I

    move-result v4

    iget-object v5, p0, Lc/a/a/a/d1/y/g0$a;->b:Lc/a/a/a/d1/y/g0;

    invoke-static {v5}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lc/a/a/a/d1/y/b0;

    new-instance v7, Lc/a/a/a/d1/y/g0$b;

    iget-object v8, p0, Lc/a/a/a/d1/y/g0$a;->b:Lc/a/a/a/d1/y/g0;

    invoke-direct {v7, v8, v4}, Lc/a/a/a/d1/y/g0$b;-><init>(Lc/a/a/a/d1/y/g0;I)V

    invoke-direct {v6, v7}, Lc/a/a/a/d1/y/b0;-><init>(Lc/a/a/a/d1/y/a0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lc/a/a/a/d1/y/g0$a;->b:Lc/a/a/a/d1/y/g0;

    invoke-static {v4}, Lc/a/a/a/d1/y/g0;->d(Lc/a/a/a/d1/y/g0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a/a/a/d1/y/g0$a;->b:Lc/a/a/a/d1/y/g0;

    invoke-static {p1}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lc/a/a/a/d1/y/g0$a;->b:Lc/a/a/a/d1/y/g0;

    invoke-static {p1}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
