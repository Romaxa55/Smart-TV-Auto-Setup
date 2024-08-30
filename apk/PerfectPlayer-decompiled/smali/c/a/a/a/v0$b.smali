.class public final Lc/a/a/a/v0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/a/a/a/t0;

.field private c:Lc/a/a/a/k1/f;

.field private d:Lc/a/a/a/j1/j;

.field private e:Lc/a/a/a/e0;

.field private f:Lcom/google/android/exoplayer2/upstream/g;

.field private g:Lc/a/a/a/y0/a;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/t0;)V
    .locals 10

    new-instance v3, Lc/a/a/a/j1/c;

    invoke-direct {v3, p1}, Lc/a/a/a/j1/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lc/a/a/a/t;

    invoke-direct {v4}, Lc/a/a/a/t;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/q;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v5

    invoke-static {}, Lc/a/a/a/k1/h0;->b()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lc/a/a/a/y0/a;

    sget-object v0, Lc/a/a/a/k1/f;->a:Lc/a/a/a/k1/f;

    invoke-direct {v7, v0}, Lc/a/a/a/y0/a;-><init>(Lc/a/a/a/k1/f;)V

    sget-object v9, Lc/a/a/a/k1/f;->a:Lc/a/a/a/k1/f;

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/v0$b;-><init>(Landroid/content/Context;Lc/a/a/a/t0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lcom/google/android/exoplayer2/upstream/g;Landroid/os/Looper;Lc/a/a/a/y0/a;ZLc/a/a/a/k1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/t0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lcom/google/android/exoplayer2/upstream/g;Landroid/os/Looper;Lc/a/a/a/y0/a;ZLc/a/a/a/k1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/v0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/a/v0$b;->b:Lc/a/a/a/t0;

    iput-object p3, p0, Lc/a/a/a/v0$b;->d:Lc/a/a/a/j1/j;

    iput-object p4, p0, Lc/a/a/a/v0$b;->e:Lc/a/a/a/e0;

    iput-object p5, p0, Lc/a/a/a/v0$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p6, p0, Lc/a/a/a/v0$b;->h:Landroid/os/Looper;

    iput-object p7, p0, Lc/a/a/a/v0$b;->g:Lc/a/a/a/y0/a;

    iput-object p9, p0, Lc/a/a/a/v0$b;->c:Lc/a/a/a/k1/f;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/e0;)Lc/a/a/a/v0$b;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/v0$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lc/a/a/a/v0$b;->e:Lc/a/a/a/e0;

    return-object p0
.end method

.method public a(Lc/a/a/a/j1/j;)Lc/a/a/a/v0$b;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/v0$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lc/a/a/a/v0$b;->d:Lc/a/a/a/j1/j;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;)Lc/a/a/a/v0$b;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/v0$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lc/a/a/a/v0$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method

.method public a(Z)Lc/a/a/a/v0$b;
    .locals 0

    iget-boolean p1, p0, Lc/a/a/a/v0$b;->i:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lc/a/a/a/k1/e;->b(Z)V

    return-object p0
.end method

.method public a()Lc/a/a/a/v0;
    .locals 11

    iget-boolean v0, p0, Lc/a/a/a/v0$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-boolean v1, p0, Lc/a/a/a/v0$b;->i:Z

    new-instance v0, Lc/a/a/a/v0;

    iget-object v3, p0, Lc/a/a/a/v0$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/a/a/a/v0$b;->b:Lc/a/a/a/t0;

    iget-object v5, p0, Lc/a/a/a/v0$b;->d:Lc/a/a/a/j1/j;

    iget-object v6, p0, Lc/a/a/a/v0$b;->e:Lc/a/a/a/e0;

    iget-object v7, p0, Lc/a/a/a/v0$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v8, p0, Lc/a/a/a/v0$b;->g:Lc/a/a/a/y0/a;

    iget-object v9, p0, Lc/a/a/a/v0$b;->c:Lc/a/a/a/k1/f;

    iget-object v10, p0, Lc/a/a/a/v0$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lc/a/a/a/v0;-><init>(Landroid/content/Context;Lc/a/a/a/t0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lcom/google/android/exoplayer2/upstream/g;Lc/a/a/a/y0/a;Lc/a/a/a/k1/f;Landroid/os/Looper;)V

    return-object v0
.end method
