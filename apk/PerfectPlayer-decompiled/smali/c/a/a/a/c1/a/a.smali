.class public Lc/a/a/a/c1/a/a;
.super Lcom/google/android/exoplayer2/upstream/h;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/y;


# static fields
.field private static final s:[B


# instance fields
.field private final e:Ld/e$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/y$f;

.field private final g:Ljava/lang/String;

.field private final h:Ld/d;

.field private final i:Lcom/google/android/exoplayer2/upstream/y$f;

.field private j:Lc/a/a/a/k1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/k1/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/o;

.field private l:Ld/a0;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lc/a/a/a/a0;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lc/a/a/a/c1/a/a;->s:[B

    return-void
.end method

.method public constructor <init>(Ld/e$a;Ljava/lang/String;Ld/d;Lcom/google/android/exoplayer2/upstream/y$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e$a;

    iput-object p1, p0, Lc/a/a/a/c1/a/a;->e:Ld/e$a;

    iput-object p2, p0, Lc/a/a/a/c1/a/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/c1/a/a;->h:Ld/d;

    iput-object p4, p0, Lc/a/a/a/c1/a/a;->i:Lcom/google/android/exoplayer2/upstream/y$f;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/y$f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/y$f;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c1/a/a;->f:Lcom/google/android/exoplayer2/upstream/y$f;

    return-void
.end method

.method private b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lc/a/a/a/c1/a/a;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lc/a/a/a/c1/a/a;->r:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lc/a/a/a/c1/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lc/a/a/a/c1/a/a;->p:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lc/a/a/a/c1/a/a;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/a/a/a/c1/a/a;->r:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/o;)Ld/y;
    .locals 11

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/s;->e(Ljava/lang/String;)Ld/s;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    new-instance v6, Ld/y$a;

    invoke-direct {v6}, Ld/y$a;-><init>()V

    invoke-virtual {v6, v4}, Ld/y$a;->a(Ld/s;)Ld/y$a;

    iget-object v4, p0, Lc/a/a/a/c1/a/a;->h:Ld/d;

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ld/y$a;->a(Ld/d;)Ld/y$a;

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lc/a/a/a/c1/a/a;->i:Lcom/google/android/exoplayer2/upstream/y$f;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/y$f;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v7, p0, Lc/a/a/a/c1/a/a;->f:Lcom/google/android/exoplayer2/upstream/y$f;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/y$f;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/o;->d:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Ld/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_3

    cmp-long v4, v2, v9

    if-eqz v4, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v7, v2, v9

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "Range"

    invoke-virtual {v6, v0, v4}, Ld/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    :cond_5
    iget-object v0, p0, Lc/a/a/a/c1/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    invoke-virtual {v6, v1, v0}, Ld/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v6, v0, v1}, Ld/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/y$a;

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Ld/z;->a(Ld/u;[B)Ld/z;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/o;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    sget-object v0, Lc/a/a/a/k1/h0;->f:[B

    invoke-static {v1, v0}, Ld/z;->a(Ld/u;[B)Ld/z;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v1}, Ld/y$a;->a(Ljava/lang/String;Ld/z;)Ld/y$a;

    invoke-virtual {v6}, Ld/y$a;->a()Ld/y;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/y$c;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;I)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c1/a/a;->l:Ld/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a0;->a()Ld/b0;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/b0;

    invoke-virtual {v0}, Ld/b0;->close()V

    iput-object v1, p0, Lc/a/a/a/c1/a/a;->l:Ld/a0;

    :cond_0
    iput-object v1, p0, Lc/a/a/a/c1/a/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method private e()V
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/c1/a/a;->q:J

    iget-wide v2, p0, Lc/a/a/a/c1/a/a;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc/a/a/a/c1/a/a;->q:J

    iget-wide v2, p0, Lc/a/a/a/c1/a/a;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    sget-object v0, Lc/a/a/a/c1/a/a;->s:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lc/a/a/a/c1/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v2, Lc/a/a/a/c1/a/a;->s:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lc/a/a/a/c1/a/a;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/a/a/c1/a/a;->q:J

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lc/a/a/a/c1/a/a;->e()V

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/c1/a/a;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/y$c;

    iget-object p3, p0, Lc/a/a/a/c1/a/a;->k:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {p3}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/o;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 7

    iput-object p1, p0, Lc/a/a/a/c1/a/a;->k:Lcom/google/android/exoplayer2/upstream/o;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/a/c1/a/a;->r:J

    iput-wide v0, p0, Lc/a/a/a/c1/a/a;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->b(Lcom/google/android/exoplayer2/upstream/o;)V

    invoke-direct {p0, p1}, Lc/a/a/a/c1/a/a;->d(Lcom/google/android/exoplayer2/upstream/o;)Ld/y;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc/a/a/a/c1/a/a;->e:Ld/e$a;

    invoke-interface {v4, v2}, Ld/e$a;->a(Ld/y;)Ld/e;

    move-result-object v2

    invoke-interface {v2}, Ld/e;->l()Ld/a0;

    move-result-object v2

    iput-object v2, p0, Lc/a/a/a/c1/a/a;->l:Ld/a0;

    iget-object v2, p0, Lc/a/a/a/c1/a/a;->l:Ld/a0;

    invoke-virtual {v2}, Ld/a0;->a()Ld/b0;

    move-result-object v4

    invoke-static {v4}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/b0;

    invoke-virtual {v4}, Ld/b0;->a()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lc/a/a/a/c1/a/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ld/a0;->l()I

    move-result v5

    invoke-virtual {v2}, Ld/a0;->o()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ld/a0;->n()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/r;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lc/a/a/a/c1/a/a;->d()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/y$e;

    invoke-virtual {v2}, Ld/a0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/y$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/o;)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/m;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {v4}, Ld/b0;->l()Ld/u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/u;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    iget-object v6, p0, Lc/a/a/a/c1/a/a;->j:Lc/a/a/a/k1/x;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lc/a/a/a/k1/x;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lc/a/a/a/c1/a/a;->d()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/y$d;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/y$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/o;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    move-wide v0, v5

    :cond_5
    iput-wide v0, p0, Lc/a/a/a/c1/a/a;->o:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/o;->g:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    :goto_2
    iput-wide v0, p0, Lc/a/a/a/c1/a/a;->p:J

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ld/b0;->b()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    iget-wide v4, p0, Lc/a/a/a/c1/a/a;->o:J

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_7
    move-wide v0, v5

    goto :goto_2

    :goto_3
    iput-boolean v3, p0, Lc/a/a/a/c1/a/a;->n:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/o;)V

    iget-wide v0, p0, Lc/a/a/a/c1/a/a;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/y$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/y$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/o;I)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a/a;->l:Ld/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a0;->t()Ld/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/y;->g()Ld/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c1/a/a;->l:Ld/a0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a0;->n()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/r;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c1/a/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c1/a/a;->n:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->c()V

    invoke-direct {p0}, Lc/a/a/a/c1/a/a;->d()V

    :cond_0
    return-void
.end method
