.class public final Lc/a/a/a/h1/i0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/h1/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/h1/i0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/h1/i0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/a/h1/a0;

.field private final c:I

.field private d:Z

.field final synthetic e:Lc/a/a/a/h1/i0/g;


# direct methods
.method public constructor <init>(Lc/a/a/a/h1/i0/g;Lc/a/a/a/h1/i0/g;Lc/a/a/a/h1/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/i0/g<",
            "TT;>;",
            "Lc/a/a/a/h1/a0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/a/h1/i0/g$a;->a:Lc/a/a/a/h1/i0/g;

    iput-object p3, p0, Lc/a/a/a/h1/i0/g$a;->b:Lc/a/a/a/h1/a0;

    iput p4, p0, Lc/a/a/a/h1/i0/g$a;->c:I

    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lc/a/a/a/h1/i0/g$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-static {v0}, Lc/a/a/a/h1/i0/g;->e(Lc/a/a/a/h1/i0/g;)Lc/a/a/a/h1/v$a;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-static {v0}, Lc/a/a/a/h1/i0/g;->b(Lc/a/a/a/h1/i0/g;)[I

    move-result-object v0

    iget v2, p0, Lc/a/a/a/h1/i0/g$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-static {v0}, Lc/a/a/a/h1/i0/g;->c(Lc/a/a/a/h1/i0/g;)[Lc/a/a/a/b0;

    move-result-object v0

    iget v3, p0, Lc/a/a/a/h1/i0/g$a;->c:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-static {v0}, Lc/a/a/a/h1/i0/g;->d(Lc/a/a/a/h1/i0/g;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lc/a/a/a/h1/v$a;->a(ILc/a/a/a/b0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/i0/g$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I
    .locals 7

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-virtual {v0}, Lc/a/a/a/h1/i0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/h1/i0/g$a;->d()V

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->b:Lc/a/a/a/h1/a0;

    iget-object v1, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    iget-boolean v4, v1, Lc/a/a/a/h1/i0/g;->v:Z

    iget-wide v5, v1, Lc/a/a/a/h1/i0/g;->u:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-virtual {v0}, Lc/a/a/a/h1/i0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->b:Lc/a/a/a/h1/a0;

    iget-object v1, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    iget-boolean v1, v1, Lc/a/a/a/h1/i0/g;->v:Z

    invoke-virtual {v0, v1}, Lc/a/a/a/h1/a0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-static {v0}, Lc/a/a/a/h1/i0/g;->a(Lc/a/a/a/h1/i0/g;)[Z

    move-result-object v0

    iget v1, p0, Lc/a/a/a/h1/i0/g$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-static {v0}, Lc/a/a/a/h1/i0/g;->a(Lc/a/a/a/h1/i0/g;)[Z

    move-result-object v0

    iget v1, p0, Lc/a/a/a/h1/i0/g$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d(J)I
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    invoke-virtual {v0}, Lc/a/a/a/h1/i0/g;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/h1/i0/g$a;->d()V

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->e:Lc/a/a/a/h1/i0/g;

    iget-boolean v0, v0, Lc/a/a/a/h1/i0/g;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->b:Lc/a/a/a/h1/a0;

    invoke-virtual {v0}, Lc/a/a/a/h1/a0;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lc/a/a/a/h1/i0/g$a;->b:Lc/a/a/a/h1/a0;

    invoke-virtual {p1}, Lc/a/a/a/h1/a0;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/h1/i0/g$a;->b:Lc/a/a/a/h1/a0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lc/a/a/a/h1/a0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method
