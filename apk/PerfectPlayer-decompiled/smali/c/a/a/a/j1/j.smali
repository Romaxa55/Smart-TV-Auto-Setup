.class public abstract Lc/a/a/a/j1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j1/j$a;
    }
.end annotation


# instance fields
.field private a:Lc/a/a/a/j1/j$a;

.field private b:Lcom/google/android/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lc/a/a/a/r0;Lc/a/a/a/h1/f0;Lc/a/a/a/h1/u$a;Lc/a/a/a/w0;)Lc/a/a/a/j1/k;
.end method

.method protected final a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/j;->b:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method public final a(Lc/a/a/a/j1/j$a;Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/j1/j;->a:Lc/a/a/a/j1/j$a;

    iput-object p2, p0, Lc/a/a/a/j1/j;->b:Lcom/google/android/exoplayer2/upstream/g;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/j;->a:Lc/a/a/a/j1/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/j1/j$a;->a()V

    :cond_0
    return-void
.end method
