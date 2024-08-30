.class public Lf/b/a/a0/b;
.super Lf/b/a/a0/a;
.source ""


# instance fields
.field private f:Lf/b/a/x/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/b/a/d;

    invoke-direct {v0}, Lf/b/a/d;-><init>()V

    invoke-direct {p0, v0}, Lf/b/a/a0/a;-><init>(Lf/b/a/v;)V

    :try_start_0
    new-instance v0, Lf/b/a/x/e;

    invoke-direct {v0}, Lf/b/a/x/e;-><init>()V

    iput-object v0, p0, Lf/b/a/a0/b;->f:Lf/b/a/x/c;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/b/a/x/a;

    invoke-direct {v0}, Lf/b/a/x/a;-><init>()V

    iput-object v0, p0, Lf/b/a/a0/b;->f:Lf/b/a/x/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lf/b/a/a0/a;->a(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lf/b/a/a0/b;->f:Lf/b/a/x/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/a/x/c;->a([B)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 11

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v2}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v5, p0, Lf/b/a/a0/a;->e:J

    const-string p1, "XZ Index is corrupt"

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    new-instance v3, Lf/b/a/a0/b;

    invoke-direct {v3}, Lf/b/a/a0/b;-><init>()V

    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v6, p0, Lf/b/a/a0/a;->e:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-static {v2}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static {v2}, Lf/b/a/y/a;->a(Ljava/io/InputStream;)J

    move-result-wide v8

    :try_start_0
    invoke-virtual {v3, v6, v7, v8, v9}, Lf/b/a/a0/b;->a(JJ)V
    :try_end_0
    .catch Lf/b/a/v; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v6, v3, Lf/b/a/a0/a;->b:J

    iget-wide v8, p0, Lf/b/a/a0/a;->b:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    iget-wide v6, v3, Lf/b/a/a0/a;->c:J

    iget-wide v8, p0, Lf/b/a/a0/a;->c:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    iget-wide v6, v3, Lf/b/a/a0/a;->d:J

    iget-wide v8, p0, Lf/b/a/a0/a;->d:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v3, Lf/b/a/a0/a;->b:J

    iget-wide v6, p0, Lf/b/a/a0/a;->b:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-wide v4, v3, Lf/b/a/a0/a;->c:J

    iget-wide v6, p0, Lf/b/a/a0/a;->c:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-wide v4, v3, Lf/b/a/a0/a;->d:J

    iget-wide v6, p0, Lf/b/a/a0/a;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v3, v3, Lf/b/a/a0/b;->f:Lf/b/a/x/c;

    invoke-virtual {v3}, Lf/b/a/x/c;->a()[B

    move-result-object v3

    iget-object v4, p0, Lf/b/a/a0/b;->f:Lf/b/a/x/c;

    invoke-virtual {v4}, Lf/b/a/x/c;->a()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lf/b/a/a0/a;->a()I

    move-result v2

    :goto_1
    if-lez v2, :cond_3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x8

    ushr-long v6, v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
