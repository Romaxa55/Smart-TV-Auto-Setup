.class public final Le/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e;
.implements Le/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:Le/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Le/u;->a(JJJ)V

    iget-object v0, p0, Le/c;->a:Le/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Le/o;->c:I

    iget v2, v0, Le/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Le/o;->a:[B

    iget v2, v0, Le/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Le/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Le/o;->b:I

    iget-wide p1, p0, Le/c;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Le/c;->b:J

    iget p1, v0, Le/o;->b:I

    iget p2, v0, Le/o;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Le/o;->b()Le/o;

    move-result-object p1

    iput-object p1, p0, Le/c;->a:Le/o;

    invoke-static {v0}, Le/p;->a(Le/o;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Le/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    iget-wide v3, v0, Le/c;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    iget-object v7, v0, Le/c;->a:Le/o;

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    iget-wide v8, v0, Le/c;->b:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    iget-object v7, v7, Le/o;->g:Le/o;

    iget v1, v7, Le/o;->c:I

    iget v2, v7, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    iget v1, v7, Le/o;->c:I

    iget v2, v7, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    iget-object v7, v7, Le/o;->f:Le/o;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    iget-object v10, v7, Le/o;->a:[B

    iget v11, v7, Le/o;->c:I

    int-to-long v11, v11

    iget v13, v7, Le/o;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v7, Le/o;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    iget v2, v7, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    iget v1, v7, Le/o;->c:I

    iget v2, v7, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    iget-object v7, v7, Le/o;->f:Le/o;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Le/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public a(Le/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Le/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Le/c;->b(Le/c;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/s;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Le/s;->a(Le/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Le/c;JJ)Le/c;
    .locals 8

    if-eqz p1, :cond_4

    iget-wide v0, p0, Le/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Le/u;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Le/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Le/c;->b:J

    iget-object v2, p0, Le/c;->a:Le/o;

    :goto_0
    iget v3, v2, Le/o;->c:I

    iget v4, v2, Le/o;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Le/o;->f:Le/o;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Le/o;->c()Le/o;

    move-result-object v3

    iget v4, v3, Le/o;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Le/o;->b:I

    iget p2, v3, Le/o;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Le/o;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Le/o;->c:I

    iget-object p2, p1, Le/c;->a:Le/o;

    if-nez p2, :cond_2

    iput-object v3, v3, Le/o;->g:Le/o;

    iput-object v3, v3, Le/o;->f:Le/o;

    iput-object v3, p1, Le/c;->a:Le/o;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Le/o;->g:Le/o;

    invoke-virtual {p2, v3}, Le/o;->a(Le/o;)Le/o;

    :goto_2
    iget p2, v3, Le/o;->c:I

    iget p3, v3, Le/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Le/o;->f:Le/o;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Le/f;)Le/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Le/f;->a(Le/c;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Le/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/c;->a(Ljava/lang/String;II)Le/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Le/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Le/c;->b(I)Le/o;

    move-result-object v2

    iget-object v3, v2, Le/o;->a:[B

    iget v4, v2, Le/o;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    iget p2, v2, Le/o;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    iput p2, v2, Le/o;->c:I

    iget-wide v0, p0, Le/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->b:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Le/c;->writeByte(I)Le/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Le/c;->writeByte(I)Le/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Le/c;->writeByte(I)Le/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Le/c;->writeByte(I)Le/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Le/c;->writeByte(I)Le/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Le/c;->writeByte(I)Le/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Le/c;->writeByte(I)Le/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Le/c;->writeByte(I)Le/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Le/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, Le/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Le/c;->a(Ljava/lang/String;II)Le/c;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Le/c;->write([BII)Le/c;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Le/d;
    .locals 0

    invoke-virtual {p0, p1}, Le/c;->a(Ljava/lang/String;)Le/c;

    return-object p0
.end method

.method public final a(I)Le/f;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Le/f;->e:Le/f;

    return-object p1

    :cond_0
    new-instance v0, Le/q;

    invoke-direct {v0, p0, p1}, Le/q;-><init>(Le/c;I)V

    return-object v0
.end method

.method public a(J)Le/f;
    .locals 1

    new-instance v0, Le/f;

    invoke-virtual {p0, p1, p2}, Le/c;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Le/f;-><init>([B)V

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Le/u;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Le/c;->a:Le/o;

    iget v1, v0, Le/o;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Le/o;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/c;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Le/o;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Le/o;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Le/o;->b:I

    iget-wide v3, p0, Le/c;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Le/c;->b:J

    iget p1, v0, Le/o;->b:I

    iget p2, v0, Le/o;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Le/o;->b()Le/o;

    move-result-object p1

    iput-object p1, p0, Le/c;->a:Le/o;

    invoke-static {v0}, Le/p;->a(Le/o;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Le/c;->b:J

    invoke-virtual {p0, v0, v1}, Le/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Le/c;->a:Le/o;

    iget-object v2, v2, Le/o;->g:Le/o;

    iget v3, v2, Le/o;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Le/o;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Le/o;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method b(I)Le/o;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Le/c;->a:Le/o;

    if-nez v1, :cond_0

    invoke-static {}, Le/p;->a()Le/o;

    move-result-object p1

    iput-object p1, p0, Le/c;->a:Le/o;

    iget-object p1, p0, Le/c;->a:Le/o;

    iput-object p1, p1, Le/o;->g:Le/o;

    iput-object p1, p1, Le/o;->f:Le/o;

    return-object p1

    :cond_0
    iget-object v1, v1, Le/o;->g:Le/o;

    iget v2, v1, Le/o;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Le/o;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Le/p;->a()Le/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/o;->a(Le/o;)Le/o;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Le/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {p0, v4, v5}, Le/c;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Le/c;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Le/c;->f(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Le/c;->f(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Le/c;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Le/c;

    invoke-direct {v6}, Le/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-virtual {p0}, Le/c;->p()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Le/c;->a(Le/c;JJ)Le/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/c;->p()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/c;->n()Le/f;

    move-result-object p1

    invoke-virtual {p1}, Le/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Le/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Le/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Le/c;->a:Le/o;

    iget v1, v0, Le/o;->c:I

    iget v0, v0, Le/o;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Le/c;->a:Le/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/o;->g:Le/o;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Le/o;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Le/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Le/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Le/o;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, Le/c;->a:Le/o;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Le/o;->a(Le/o;I)V

    iget-wide v0, p1, Le/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Le/c;->b:J

    iget-wide v0, p0, Le/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Le/c;->b:J

    return-void

    :cond_2
    iget-object v0, p1, Le/c;->a:Le/o;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Le/o;->a(I)Le/o;

    move-result-object v0

    iput-object v0, p1, Le/c;->a:Le/o;

    :cond_3
    iget-object v0, p1, Le/c;->a:Le/o;

    iget v1, v0, Le/o;->c:I

    iget v2, v0, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Le/o;->b()Le/o;

    move-result-object v3

    iput-object v3, p1, Le/c;->a:Le/o;

    iget-object v3, p0, Le/c;->a:Le/o;

    if-nez v3, :cond_4

    iput-object v0, p0, Le/c;->a:Le/o;

    iget-object v0, p0, Le/c;->a:Le/o;

    iput-object v0, v0, Le/o;->g:Le/o;

    iput-object v0, v0, Le/o;->f:Le/o;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Le/o;->g:Le/o;

    invoke-virtual {v3, v0}, Le/o;->a(Le/o;)Le/o;

    invoke-virtual {v0}, Le/o;->a()V

    :goto_3
    iget-wide v3, p1, Le/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Le/c;->b:J

    iget-wide v3, p0, Le/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c()Le/c;
    .locals 0

    return-object p0
.end method

.method public c(I)Le/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Le/c;->writeByte(I)Le/c;

    goto :goto_3

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Le/c;->writeByte(I)Le/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Le/c;->writeByte(I)Le/c;

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_2

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Le/c;->writeByte(I)Le/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Le/c;->writeByte(I)Le/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_1

    :goto_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c(J)V
    .locals 3

    iget-wide v0, p0, Le/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public clone()Le/c;
    .locals 6

    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iget-wide v1, p0, Le/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/c;->a:Le/o;

    invoke-virtual {v1}, Le/o;->c()Le/o;

    move-result-object v1

    iput-object v1, v0, Le/c;->a:Le/o;

    iget-object v1, v0, Le/c;->a:Le/o;

    iput-object v1, v1, Le/o;->g:Le/o;

    iput-object v1, v1, Le/o;->f:Le/o;

    iget-object v1, p0, Le/c;->a:Le/o;

    :goto_0
    iget-object v1, v1, Le/o;->f:Le/o;

    iget-object v2, p0, Le/c;->a:Le/o;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Le/c;->a:Le/o;

    iget-object v2, v2, Le/o;->g:Le/o;

    invoke-virtual {v1}, Le/o;->c()Le/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/o;->a(Le/o;)Le/o;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Le/c;->b:J

    iput-wide v1, v0, Le/c;->b:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c;->clone()Le/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Le/t;
    .locals 1

    sget-object v0, Le/t;->d:Le/t;

    return-object v0
.end method

.method public d(J)[B
    .locals 6

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Le/u;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Le/c;->readFully([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Le/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Le/c;->writeByte(I)Le/c;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/c;->b(I)Le/o;

    move-result-object v2

    iget-object v3, v2, Le/o;->a:[B

    iget v4, v2, Le/o;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Le/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Le/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Le/o;->c:I

    iget-wide p1, p0, Le/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Le/c;->b:J

    return-object p0
.end method

.method public bridge synthetic e(J)Le/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/c;->e(J)Le/c;

    return-object p0
.end method

.method public e()S
    .locals 1

    invoke-virtual {p0}, Le/c;->readShort()S

    move-result v0

    invoke-static {v0}, Le/u;->a(S)S

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/c;

    iget-wide v3, p0, Le/c;->b:J

    iget-wide v5, p1, Le/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Le/c;->a:Le/o;

    iget-object p1, p1, Le/c;->a:Le/o;

    iget v3, v1, Le/o;->b:I

    iget v4, p1, Le/o;->b:I

    :goto_0
    iget-wide v7, p0, Le/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Le/o;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Le/o;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Le/o;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Le/o;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    :cond_5
    iget v3, v1, Le/o;->c:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Le/o;->f:Le/o;

    iget v3, v1, Le/o;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Le/o;->c:I

    if-ne v9, v4, :cond_7

    iget-object p1, p1, Le/o;->f:Le/o;

    iget v4, p1, Le/o;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(J)B
    .locals 6

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Le/u;->a(JJJ)V

    iget-wide v0, p0, Le/c;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Le/c;->a:Le/o;

    :goto_0
    iget v1, v0, Le/o;->c:I

    iget v2, v0, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Le/o;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Le/o;->f:Le/o;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Le/c;->a:Le/o;

    :cond_2
    iget-object v0, v0, Le/o;->g:Le/o;

    iget v1, v0, Le/o;->c:I

    iget v2, v0, Le/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-object v0, v0, Le/o;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Le/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Le/c;->readInt()I

    move-result v0

    invoke-static {v0}, Le/u;->a(I)I

    move-result v0

    return v0
.end method

.method public g(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Le/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Le/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Le/c;->f(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Le/c;->g(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Le/c;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/c;->g(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public h()Z
    .locals 5

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Le/c;->a:Le/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Le/o;->b:I

    iget v3, v0, Le/o;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Le/o;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Le/o;->f:Le/o;

    iget-object v2, p0, Le/c;->a:Le/o;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i()J
    .locals 15

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Le/c;->a:Le/o;

    iget-object v7, v6, Le/o;->a:[B

    iget v8, v6, Le/o;->b:I

    iget v9, v6, Le/o;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Le/c;->e(J)Le/c;

    invoke-virtual {v0, v10}, Le/c;->writeByte(I)Le/c;

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Le/o;->b()Le/o;

    move-result-object v7

    iput-object v7, p0, Le/c;->a:Le/o;

    invoke-static {v6}, Le/p;->a(Le/o;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Le/o;->b:I

    :goto_4
    if-nez v0, :cond_8

    iget-object v6, p0, Le/c;->a:Le/o;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v2, p0, Le/c;->b:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Le/c;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Le/c$a;

    invoke-direct {v0, p0}, Le/c$a;-><init>(Le/c;)V

    return-object v0
.end method

.method public k()Le/c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic k()Le/d;
    .locals 0

    invoke-virtual {p0}, Le/c;->k()Le/c;

    return-object p0
.end method

.method public m()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Le/c;->b:J

    invoke-virtual {p0, v0, v1}, Le/c;->d(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public n()Le/f;
    .locals 2

    new-instance v0, Le/f;

    invoke-virtual {p0}, Le/c;->m()[B

    move-result-object v1

    invoke-direct {v0, v1}, Le/f;-><init>([B)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Le/c;->b:J

    sget-object v2, Le/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Le/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Le/c;->b:J

    return-wide v0
.end method

.method public final q()Le/f;
    .locals 5

    iget-wide v0, p0, Le/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Le/c;->a(I)Le/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Le/c;->a:Le/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Le/o;->c:I

    iget v3, v0, Le/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Le/o;->a:[B

    iget v3, v0, Le/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Le/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Le/o;->b:I

    iget-wide v2, p0, Le/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Le/c;->b:J

    iget p1, v0, Le/o;->b:I

    iget v2, v0, Le/o;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Le/o;->b()Le/o;

    move-result-object p1

    iput-object p1, p0, Le/c;->a:Le/o;

    invoke-static {v0}, Le/p;->a(Le/o;)V

    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Le/c;->a:Le/o;

    iget v3, v2, Le/o;->b:I

    iget v4, v2, Le/o;->c:I

    iget-object v5, v2, Le/o;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Le/c;->b:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Le/o;->b()Le/o;

    move-result-object v0

    iput-object v0, p0, Le/c;->a:Le/o;

    invoke-static {v2}, Le/p;->a(Le/o;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Le/o;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Le/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Le/c;->a:Le/o;

    iget v5, v4, Le/o;->b:I

    iget v6, v4, Le/o;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Le/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Le/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Le/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Le/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Le/o;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->b:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Le/o;->b()Le/o;

    move-result-object v0

    iput-object v0, p0, Le/c;->a:Le/o;

    invoke-static {v4}, Le/p;->a(Le/o;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Le/o;->b:I

    :goto_0
    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 10

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Le/c;->a:Le/o;

    iget v5, v4, Le/o;->b:I

    iget v6, v4, Le/o;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Le/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Le/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v7, v4, Le/o;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->b:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Le/o;->b()Le/o;

    move-result-object v0

    iput-object v0, p0, Le/c;->a:Le/o;

    invoke-static {v4}, Le/p;->a(Le/o;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Le/o;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Le/c;->a:Le/o;

    if-eqz v0, :cond_1

    iget v1, v0, Le/o;->c:I

    iget v0, v0, Le/o;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Le/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Le/c;->b:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Le/c;->a:Le/o;

    iget v2, v0, Le/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Le/o;->b:I

    iget v1, v0, Le/o;->b:I

    iget v2, v0, Le/o;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le/o;->b()Le/o;

    move-result-object v1

    iput-object v1, p0, Le/c;->a:Le/o;

    invoke-static {v0}, Le/p;->a(Le/o;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/c;->q()Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Le/c;->b(I)Le/o;

    move-result-object v2

    iget v3, v2, Le/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Le/o;->a:[B

    iget v5, v2, Le/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Le/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Le/o;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/c;->b:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public write([B)Le/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Le/c;->write([BII)Le/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Le/c;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Le/u;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/c;->b(I)Le/o;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Le/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Le/o;->a:[B

    iget v3, v0, Le/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Le/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Le/o;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Le/c;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Le/c;->b:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic write([B)Le/d;
    .locals 0

    invoke-virtual {p0, p1}, Le/c;->write([B)Le/c;

    return-object p0
.end method

.method public bridge synthetic write([BII)Le/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/c;->write([BII)Le/c;

    return-object p0
.end method

.method public writeByte(I)Le/c;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/c;->b(I)Le/o;

    move-result-object v0

    iget-object v1, v0, Le/o;->a:[B

    iget v2, v0, Le/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Le/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Le/d;
    .locals 0

    invoke-virtual {p0, p1}, Le/c;->writeByte(I)Le/c;

    return-object p0
.end method

.method public writeInt(I)Le/c;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le/c;->b(I)Le/o;

    move-result-object v0

    iget-object v1, v0, Le/o;->a:[B

    iget v2, v0, Le/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Le/o;->c:I

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->b:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Le/d;
    .locals 0

    invoke-virtual {p0, p1}, Le/c;->writeInt(I)Le/c;

    return-object p0
.end method

.method public writeShort(I)Le/c;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/c;->b(I)Le/o;

    move-result-object v0

    iget-object v1, v0, Le/o;->a:[B

    iget v2, v0, Le/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Le/o;->c:I

    iget-wide v0, p0, Le/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->b:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Le/d;
    .locals 0

    invoke-virtual {p0, p1}, Le/c;->writeShort(I)Le/c;

    return-object p0
.end method
