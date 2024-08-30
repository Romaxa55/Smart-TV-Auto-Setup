.class final Lc/a/a/a/d1/v/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/v/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lc/a/a/a/k1/v;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/v/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    iput-object p1, p0, Lc/a/a/a/d1/v/d$d;->c:Lc/a/a/a/k1/v;

    iget-object p1, p0, Lc/a/a/a/d1/v/d$d;->c:Lc/a/a/a/k1/v;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p1, p0, Lc/a/a/a/d1/v/d$d;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->x()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/v/d$d;->a:I

    iget-object p1, p0, Lc/a/a/a/d1/v/d$d;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->x()I

    move-result p1

    iput p1, p0, Lc/a/a/a/d1/v/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/a/a/d1/v/d$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/a/a/a/d1/v/d$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/v/d$d;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->x()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lc/a/a/a/d1/v/d$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
