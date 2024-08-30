.class public final Lc/a/a/a/j1/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/j1/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lc/a/a/a/j1/c$d;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lc/a/a/a/b0;Lc/a/a/a/j1/c$d;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/a/j1/c$c;->c:Lc/a/a/a/j1/c$d;

    iget-object v0, p1, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/j1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/j1/c$c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lc/a/a/a/j1/c$c;->d:Z

    iget-object p3, p2, Lc/a/a/a/j1/i;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lc/a/a/a/j1/c$c;->e:I

    iget p3, p1, Lc/a/a/a/b0;->c:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lc/a/a/a/j1/c$c;->h:Z

    iget p3, p1, Lc/a/a/a/b0;->v:I

    iput p3, p0, Lc/a/a/a/j1/c$c;->i:I

    iget p3, p1, Lc/a/a/a/b0;->w:I

    iput p3, p0, Lc/a/a/a/j1/c$c;->j:I

    iget p3, p1, Lc/a/a/a/b0;->e:I

    iput p3, p0, Lc/a/a/a/j1/c$c;->k:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget v3, p2, Lc/a/a/a/j1/c$d;->r:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lc/a/a/a/b0;->v:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lc/a/a/a/j1/c$d;->q:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lc/a/a/a/j1/c$c;->a:Z

    invoke-static {}, Lc/a/a/a/k1/h0;->c()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Lc/a/a/a/j1/c$c;->f:I

    iput v0, p0, Lc/a/a/a/j1/c$c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/j1/c$c;)I
    .locals 4

    iget-boolean v0, p0, Lc/a/a/a/j1/c$c;->d:Z

    iget-boolean v1, p1, Lc/a/a/a/j1/c$c;->d:Z

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
    iget v0, p0, Lc/a/a/a/j1/c$c;->e:I

    iget v1, p1, Lc/a/a/a/j1/c$c;->e:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lc/a/a/a/j1/c$c;->a:Z

    iget-boolean v1, p1, Lc/a/a/a/j1/c$c;->a:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Lc/a/a/a/j1/c$c;->c:Lc/a/a/a/j1/c$d;

    iget-boolean v0, v0, Lc/a/a/a/j1/c$d;->w:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lc/a/a/a/j1/c$c;->k:I

    iget v1, p1, Lc/a/a/a/j1/c$c;->k:I

    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    :cond_6
    iget-boolean v0, p0, Lc/a/a/a/j1/c$c;->h:Z

    iget-boolean v1, p1, Lc/a/a/a/j1/c$c;->h:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_8
    iget v0, p0, Lc/a/a/a/j1/c$c;->f:I

    iget v1, p1, Lc/a/a/a/j1/c$c;->f:I

    if-eq v0, v1, :cond_9

    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_9
    iget v0, p0, Lc/a/a/a/j1/c$c;->g:I

    iget v1, p1, Lc/a/a/a/j1/c$c;->g:I

    if-eq v0, v1, :cond_a

    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Lc/a/a/a/j1/c$c;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lc/a/a/a/j1/c$c;->d:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    :goto_3
    iget v0, p0, Lc/a/a/a/j1/c$c;->i:I

    iget v1, p1, Lc/a/a/a/j1/c$c;->i:I

    if-eq v0, v1, :cond_c

    :goto_4
    invoke-static {v0, v1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    :goto_5
    mul-int v2, v2, p1

    return v2

    :cond_c
    iget v0, p0, Lc/a/a/a/j1/c$c;->j:I

    iget v1, p1, Lc/a/a/a/j1/c$c;->j:I

    if-eq v0, v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lc/a/a/a/j1/c$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lc/a/a/a/j1/c$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lc/a/a/a/j1/c$c;->k:I

    iget p1, p1, Lc/a/a/a/j1/c$c;->k:I

    invoke-static {v0, p1}, Lc/a/a/a/j1/c;->a(II)I

    move-result p1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/j1/c$c;

    invoke-virtual {p0, p1}, Lc/a/a/a/j1/c$c;->a(Lc/a/a/a/j1/c$c;)I

    move-result p1

    return p1
.end method
