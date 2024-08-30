.class public final Lf/a/a/a/a/e/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/a/e/i;->a:Z

    iput-boolean v0, p0, Lf/a/a/a/a/e/i;->b:Z

    iput-boolean v0, p0, Lf/a/a/a/a/e/i;->c:Z

    iput-boolean v0, p0, Lf/a/a/a/a/e/i;->d:Z

    return-void
.end method

.method public static a([BI)Lf/a/a/a/a/e/i;
    .locals 3

    invoke-static {p0, p1}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result p0

    new-instance p1, Lf/a/a/a/a/e/i;

    invoke-direct {p1}, Lf/a/a/a/a/e/i;-><init>()V

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf/a/a/a/a/e/i;->a(Z)V

    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lf/a/a/a/a/e/i;->d(Z)V

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lf/a/a/a/a/e/i;->c(Z)V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lf/a/a/a/a/e/i;->b(Z)V

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    goto :goto_3

    :cond_4
    const/16 v0, 0x1000

    :goto_3
    iput v0, p1, Lf/a/a/a/a/e/i;->e:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_4

    :cond_5
    const/4 p0, 0x2

    :goto_4
    iput p0, p1, Lf/a/a/a/a/e/i;->f:I

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a/e/i;->f:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a/e/i;->b:Z

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a/e/i;->e:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a/e/i;->c:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a/e/i;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/e/i;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/a/e/i;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/e/i;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/a/a/a/a/e/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/a/a/a/a/e/i;

    iget-boolean v0, p1, Lf/a/a/a/a/e/i;->c:Z

    iget-boolean v2, p0, Lf/a/a/a/a/e/i;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lf/a/a/a/a/e/i;->d:Z

    iget-boolean v2, p0, Lf/a/a/a/a/e/i;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lf/a/a/a/a/e/i;->a:Z

    iget-boolean v2, p0, Lf/a/a/a/a/e/i;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lf/a/a/a/a/e/i;->b:Z

    iget-boolean v0, p0, Lf/a/a/a/a/e/i;->b:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a/e/i;->c:Z

    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Lf/a/a/a/a/e/i;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lf/a/a/a/a/e/i;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v1, p0, Lf/a/a/a/a/e/i;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
