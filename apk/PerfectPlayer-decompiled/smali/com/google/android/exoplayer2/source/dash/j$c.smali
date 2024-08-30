.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/h1/a0;

.field private final b:Lc/a/a/a/c0;

.field private final c:Lc/a/a/a/f1/e;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/j;Lc/a/a/a/h1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    new-instance p1, Lc/a/a/a/c0;

    invoke-direct {p1}, Lc/a/a/a/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lc/a/a/a/c0;

    new-instance p1, Lc/a/a/a/f1/e;

    invoke-direct {p1}, Lc/a/a/a/f1/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lc/a/a/a/f1/e;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLc/a/a/a/f1/h/a;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lc/a/a/a/f1/h/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JJ)V

    return-void
.end method

.method private b()Lc/a/a/a/f1/e;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lc/a/a/a/f1/e;

    invoke-virtual {v0}, Lc/a/a/a/a1/e;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lc/a/a/a/c0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lc/a/a/a/f1/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lc/a/a/a/f1/e;

    invoke-virtual {v0}, Lc/a/a/a/a1/e;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lc/a/a/a/f1/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/h1/a0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->b()Lc/a/a/a/f1/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lc/a/a/a/a1/e;->c:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Lc/a/a/a/f1/h/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc/a/a/a/f1/h/b;->a(Lc/a/a/a/f1/e;)Lc/a/a/a/f1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/a/f1/a;->a(I)Lc/a/a/a/f1/a$b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f1/h/a;

    iget-object v1, v0, Lc/a/a/a/f1/h/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lc/a/a/a/f1/h/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JLc/a/a/a/f1/h/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    invoke-virtual {v0}, Lc/a/a/a/h1/a0;->c()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/d1/h;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    invoke-virtual {v0}, Lc/a/a/a/h1/a0;->o()V

    return-void
.end method

.method public a(JIIILc/a/a/a/d1/q$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/a/a/a/h1/a0;->a(JIIILc/a/a/a/d1/q$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->c()V

    return-void
.end method

.method public a(Lc/a/a/a/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lc/a/a/a/h1/a0;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/k1/v;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lc/a/a/a/h1/i0/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lc/a/a/a/h1/i0/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/a/a/h1/i0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lc/a/a/a/h1/i0/d;)V

    return-void
.end method
