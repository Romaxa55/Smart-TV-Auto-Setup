.class public final Lc/a/a/a/j1/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/j1/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/b0;Lc/a/a/a/j1/c$d;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/a/a/a/j1/c$g;->b:Z

    iget p3, p1, Lc/a/a/a/b0;->c:I

    iget v1, p2, Lc/a/a/a/j1/i;->e:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/a/a/a/j1/c$g;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p2, Lc/a/a/a/j1/i;->b:Ljava/lang/String;

    iget-boolean v3, p2, Lc/a/a/a/j1/i;->d:Z

    invoke-static {p1, v1, v3}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j1/c$g;->e:I

    iget v1, p1, Lc/a/a/a/b0;->d:I

    iget v3, p2, Lc/a/a/a/j1/i;->c:I

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iput v1, p0, Lc/a/a/a/j1/c$g;->f:I

    iget v1, p1, Lc/a/a/a/b0;->d:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lc/a/a/a/j1/c$g;->h:Z

    iget v1, p0, Lc/a/a/a/j1/c$g;->e:I

    if-lez v1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iget v1, p0, Lc/a/a/a/j1/c$g;->e:I

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lc/a/a/a/j1/c$g;->d:Z

    invoke-static {p4}, Lc/a/a/a/j1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {p1, p4, v1}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j1/c$g;->g:I

    iget p1, p0, Lc/a/a/a/j1/c$g;->e:I

    if-gtz p1, :cond_8

    iget-object p1, p2, Lc/a/a/a/j1/i;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    iget p1, p0, Lc/a/a/a/j1/c$g;->f:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lc/a/a/a/j1/c$g;->c:Z

    if-nez p1, :cond_8

    if-eqz p3, :cond_9

    iget p1, p0, Lc/a/a/a/j1/c$g;->g:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lc/a/a/a/j1/c$g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/j1/c$g;)I
    .locals 5

    iget-boolean v0, p0, Lc/a/a/a/j1/c$g;->b:Z

    iget-boolean v1, p1, Lc/a/a/a/j1/c$g;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lc/a/a/a/j1/c$g;->e:I

    iget v1, p1, Lc/a/a/a/j1/c$g;->e:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lc/a/a/a/j1/c$g;->f:I

    iget v1, p1, Lc/a/a/a/j1/c$g;->f:I

    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    return p1

    :cond_3
    iget-boolean v1, p0, Lc/a/a/a/j1/c$g;->c:Z

    iget-boolean v4, p1, Lc/a/a/a/j1/c$g;->c:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_5
    iget-boolean v1, p0, Lc/a/a/a/j1/c$g;->d:Z

    iget-boolean v4, p1, Lc/a/a/a/j1/c$g;->d:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_7
    iget v1, p0, Lc/a/a/a/j1/c$g;->g:I

    iget v4, p1, Lc/a/a/a/j1/c$g;->g:I

    if-eq v1, v4, :cond_8

    invoke-static {v1, v4}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/a/a/a/j1/c$g;->h:Z

    iget-boolean p1, p1, Lc/a/a/a/j1/c$g;->h:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/j1/c$g;

    invoke-virtual {p0, p1}, Lc/a/a/a/j1/c$g;->a(Lc/a/a/a/j1/c$g;)I

    move-result p1

    return p1
.end method
