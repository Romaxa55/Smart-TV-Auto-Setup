.class public final Lcom/google/android/exoplayer2/source/hls/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc/a/a/a/k1/e0;

.field private final c:Lc/a/a/a/k1/v;

.field private d:Lc/a/a/a/d1/i;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/a/a/a/k1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s;->b:Lc/a/a/a/k1/e0;

    new-instance p1, Lc/a/a/a/k1/v;

    invoke-direct {p1}, Lc/a/a/a/k1/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    return-void
.end method

.method private a(J)Lc/a/a/a/d1/q;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lc/a/a/a/d1/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lc/a/a/a/b1/k;J)Lc/a/a/a/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lc/a/a/a/d1/i;

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    return-object v0
.end method

.method private a()V
    .locals 12

    new-instance v0, Lc/a/a/a/k1/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    invoke-direct {v0, v1}, Lc/a/a/a/k1/v;-><init>([B)V

    invoke-static {v0}, Lc/a/a/a/i1/t/h;->c(Lc/a/a/a/k1/v;)V

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/s;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/i1/t/h;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/a/a/a/k1/e0;->d(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Lc/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lc/a/a/a/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lc/a/a/a/k1/v;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lc/a/a/a/i1/t/h;->a(Lc/a/a/a/k1/v;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/s;->a(J)Lc/a/a/a/d1/q;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/i1/t/h;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->b:Lc/a/a/a/k1/e0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lc/a/a/a/k1/e0;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/a/a/a/k1/e0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;->a(J)Lc/a/a/a/d1/q;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    invoke-interface {v5, v0, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lc/a/a/a/d1/i;

    invoke-static {p2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    if-eq p2, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/s;->a()V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lc/a/a/a/d1/i;

    new-instance v0, Lc/a/a/a/d1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/a/a/a/d1/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    invoke-virtual {v0, v3, v1}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    invoke-static {v0}, Lc/a/a/a/i1/t/h;->b(Lc/a/a/a/k1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lc/a/a/a/k1/v;

    invoke-static {p1}, Lc/a/a/a/i1/t/h;->b(Lc/a/a/a/k1/v;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
