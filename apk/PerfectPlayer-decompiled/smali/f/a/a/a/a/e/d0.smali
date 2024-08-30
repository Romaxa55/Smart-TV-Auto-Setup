.class public final Lf/a/a/a/a/e/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lf/a/a/a/a/e/d0;

.field public static final c:Lf/a/a/a/a/e/d0;

.field public static final d:Lf/a/a/a/a/e/d0;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/a/a/a/e/d0;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/e/d0;-><init>(J)V

    sput-object v0, Lf/a/a/a/a/e/d0;->b:Lf/a/a/a/a/e/d0;

    new-instance v0, Lf/a/a/a/a/e/d0;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/e/d0;-><init>(J)V

    sput-object v0, Lf/a/a/a/a/e/d0;->c:Lf/a/a/a/a/e/d0;

    new-instance v0, Lf/a/a/a/a/e/d0;

    const-wide/32 v1, 0x8074b50

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/e/d0;-><init>(J)V

    sput-object v0, Lf/a/a/a/a/e/d0;->d:Lf/a/a/a/a/e/d0;

    new-instance v0, Lf/a/a/a/a/e/d0;

    const-wide v1, 0xffffffffL

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/e/d0;-><init>(J)V

    new-instance v0, Lf/a/a/a/a/e/d0;

    const-wide/32 v1, 0x30304b50

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/e/d0;-><init>(J)V

    new-instance v0, Lf/a/a/a/a/e/d0;

    const-wide/32 v1, 0x8064b50

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/e/d0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/a/e/d0;->a:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/a/e/d0;->a:J

    return-void
.end method

.method public static a([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(J)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p0

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide v1, 0xff000000L

    and-long/2addr p0, v1

    const/16 v1, 0x18

    shr-long/2addr p0, v1

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/e/d0;->a:J

    invoke-static {v0, v1}, Lf/a/a/a/a/e/d0;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/e/d0;->a:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lf/a/a/a/a/e/d0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/a/a/a/a/e/d0;->a:J

    check-cast p1, Lf/a/a/a/a/e/d0;

    invoke-virtual {p1}, Lf/a/a/a/a/e/d0;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/e/d0;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZipLong value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/a/a/a/a/e/d0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
