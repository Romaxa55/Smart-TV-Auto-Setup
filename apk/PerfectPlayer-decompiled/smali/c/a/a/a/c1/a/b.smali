.class public final Lc/a/a/a/c1/a/b;
.super Lcom/google/android/exoplayer2/upstream/y$a;
.source ""


# instance fields
.field private final b:Ld/e$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/upstream/e0;

.field private final e:Ld/d;


# direct methods
.method public constructor <init>(Ld/e$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lc/a/a/a/c1/a/b;-><init>(Ld/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;Ld/d;)V

    return-void
.end method

.method public constructor <init>(Ld/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;Ld/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y$a;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c1/a/b;->b:Ld/e$a;

    iput-object p2, p0, Lc/a/a/a/c1/a/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/c1/a/b;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p4, p0, Lc/a/a/a/c1/a/b;->e:Ld/d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/y$f;)Lc/a/a/a/c1/a/a;
    .locals 4

    new-instance v0, Lc/a/a/a/c1/a/a;

    iget-object v1, p0, Lc/a/a/a/c1/a/b;->b:Ld/e$a;

    iget-object v2, p0, Lc/a/a/a/c1/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/c1/a/b;->e:Ld/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lc/a/a/a/c1/a/a;-><init>(Ld/e$a;Ljava/lang/String;Ld/d;Lcom/google/android/exoplayer2/upstream/y$f;)V

    iget-object p1, p0, Lc/a/a/a/c1/a/b;->d:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/y$f;)Lcom/google/android/exoplayer2/upstream/y;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/c1/a/b;->a(Lcom/google/android/exoplayer2/upstream/y$f;)Lc/a/a/a/c1/a/a;

    move-result-object p1

    return-object p1
.end method
