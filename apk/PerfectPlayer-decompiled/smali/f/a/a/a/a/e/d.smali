.class Lf/a/a/a/a/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:[I


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/a/e/d;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/e/d;->a:Ljava/io/InputStream;

    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/a/a/a/a/e/d;->c:I

    const/16 v2, 0x38

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lf/a/a/a/a/e/d;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iget-wide v3, p0, Lf/a/a/a/a/e/d;->b:J

    iget v5, p0, Lf/a/a/a/a/e/d;->c:I

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Lf/a/a/a/a/e/d;->b:J

    add-int/lit8 v5, v5, 0x8

    iput v5, p0, Lf/a/a/a/a/e/d;->c:I

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method a()I
    .locals 4

    iget v0, p0, Lf/a/a/a/a/e/d;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/a/e/d;->b:J

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    long-to-int v3, v2

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/a/e/d;->b:J

    iget v0, p0, Lf/a/a/a/a/e/d;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lf/a/a/a/a/e/d;->c:I

    return v3
.end method

.method a(I)I
    .locals 4

    iget v0, p0, Lf/a/a/a/a/e/d;->c:I

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/a/e/d;->b:J

    sget-object v2, Lf/a/a/a/a/e/d;->d:[I

    aget v2, v2, p1

    int-to-long v2, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lf/a/a/a/a/e/d;->b:J

    iget v0, p0, Lf/a/a/a/a/e/d;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/a/a/a/a/e/d;->c:I

    return v3
.end method
