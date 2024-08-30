.class public final Lc/a/a/a/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/p;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lc/a/a/a/t$a;->b:I

    const v0, 0xc350

    iput v0, p0, Lc/a/a/a/t$a;->c:I

    iput v0, p0, Lc/a/a/a/t$a;->d:I

    const/16 v0, 0x9c4

    iput v0, p0, Lc/a/a/a/t$a;->e:I

    const/16 v0, 0x1388

    iput v0, p0, Lc/a/a/a/t$a;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/t$a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/t$a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/t$a;->i:I

    iput-boolean v0, p0, Lc/a/a/a/t$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lc/a/a/a/t$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput p1, p0, Lc/a/a/a/t$a;->g:I

    return-object p0
.end method

.method public a(IIII)Lc/a/a/a/t$a;
    .locals 4

    iget-boolean v0, p0, Lc/a/a/a/t$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v0}, Lc/a/a/a/t;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v2, v3, v0}, Lc/a/a/a/t;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lc/a/a/a/t;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Lc/a/a/a/t;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lc/a/a/a/t;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lc/a/a/a/t$a;->b:I

    iput p1, p0, Lc/a/a/a/t$a;->c:I

    iput p2, p0, Lc/a/a/a/t$a;->d:I

    iput p3, p0, Lc/a/a/a/t$a;->e:I

    iput p4, p0, Lc/a/a/a/t$a;->f:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/p;)Lc/a/a/a/t$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lc/a/a/a/t$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    return-object p0
.end method

.method public a(Z)Lc/a/a/a/t$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-boolean p1, p0, Lc/a/a/a/t$a;->h:Z

    return-object p0
.end method

.method public a()Lc/a/a/a/t;
    .locals 14

    iget-boolean v0, p0, Lc/a/a/a/t$a;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iput-boolean v1, p0, Lc/a/a/a/t$a;->k:Z

    iget-object v0, p0, Lc/a/a/a/t$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;-><init>(ZI)V

    iput-object v0, p0, Lc/a/a/a/t$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    :cond_0
    new-instance v0, Lc/a/a/a/t;

    iget-object v4, p0, Lc/a/a/a/t$a;->a:Lcom/google/android/exoplayer2/upstream/p;

    iget v5, p0, Lc/a/a/a/t$a;->b:I

    iget v6, p0, Lc/a/a/a/t$a;->c:I

    iget v7, p0, Lc/a/a/a/t$a;->d:I

    iget v8, p0, Lc/a/a/a/t$a;->e:I

    iget v9, p0, Lc/a/a/a/t$a;->f:I

    iget v10, p0, Lc/a/a/a/t$a;->g:I

    iget-boolean v11, p0, Lc/a/a/a/t$a;->h:Z

    iget v12, p0, Lc/a/a/a/t$a;->i:I

    iget-boolean v13, p0, Lc/a/a/a/t$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lc/a/a/a/t;-><init>(Lcom/google/android/exoplayer2/upstream/p;IIIIIIZIZ)V

    return-object v0
.end method
