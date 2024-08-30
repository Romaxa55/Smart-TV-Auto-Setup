.class Lf/b/a/b;
.super Lf/b/a/a;
.source ""

# interfaces
.implements Lf/b/a/j;


# static fields
.field static synthetic c:Ljava/lang/Class;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/b/a/b;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.BCJDecoder"

    invoke-static {v0}, Lf/b/a/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lf/b/a/b;->c:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3

    invoke-direct {p0}, Lf/b/a/a;-><init>()V

    iput-wide p1, p0, Lf/b/a/b;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lf/b/a/b;->b:I

    goto :goto_1

    :cond_0
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lf/b/a/b;->b:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lf/b/a/s;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    iget-wide v0, p0, Lf/b/a/b;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x4

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    new-instance v0, Lf/b/a/e0/g;

    iget v1, p0, Lf/b/a/b;->b:I

    invoke-direct {v0, v2, v1}, Lf/b/a/e0/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    new-instance v0, Lf/b/a/e0/d;

    iget v1, p0, Lf/b/a/b;->b:I

    invoke-direct {v0, v2, v1}, Lf/b/a/e0/d;-><init>(ZI)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x6

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    new-instance v0, Lf/b/a/e0/c;

    iget v1, p0, Lf/b/a/b;->b:I

    invoke-direct {v0, v2, v1}, Lf/b/a/e0/c;-><init>(ZI)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    new-instance v0, Lf/b/a/e0/a;

    iget v1, p0, Lf/b/a/b;->b:I

    invoke-direct {v0, v2, v1}, Lf/b/a/e0/a;-><init>(ZI)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x8

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    new-instance v0, Lf/b/a/e0/b;

    iget v1, p0, Lf/b/a/b;->b:I

    invoke-direct {v0, v2, v1}, Lf/b/a/e0/b;-><init>(ZI)V

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x9

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    new-instance v0, Lf/b/a/e0/e;

    iget v1, p0, Lf/b/a/b;->b:I

    invoke-direct {v0, v2, v1}, Lf/b/a/e0/e;-><init>(ZI)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf/b/a/q;

    invoke-direct {v1, p1, v0}, Lf/b/a/q;-><init>(Ljava/io/InputStream;Lf/b/a/e0/f;)V

    return-object v1
.end method

.method public d()I
    .locals 1

    invoke-static {}, Lf/b/a/q;->a()I

    move-result v0

    return v0
.end method
