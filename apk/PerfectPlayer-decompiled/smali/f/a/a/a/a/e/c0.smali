.class public Lf/a/a/a/a/e/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/e/c0$e;,
        Lf/a/a/a/a/e/c0$f;,
        Lf/a/a/a/a/e/c0$d;,
        Lf/a/a/a/a/e/c0$g;
    }
.end annotation


# static fields
.field private static final l:J


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/e/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/a/e/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/a/a/e/z;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/RandomAccessFile;

.field private final f:Z

.field private g:Z

.field private final h:[B

.field private final i:[B

.field private final j:[B

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf/a/a/a/a/e/x;->b:[B

    invoke-static {v0}, Lf/a/a/a/a/e/d0;->a([B)J

    move-result-wide v0

    sput-wide v0, Lf/a/a/a/a/e/c0;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->b:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->h:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->i:[B

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->j:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->k:[B

    new-instance v0, Lf/a/a/a/a/e/c0$b;

    invoke-direct {v0, p0}, Lf/a/a/a/a/e/c0$b;-><init>(Lf/a/a/a/a/e/c0;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/e/c0;->d:Ljava/lang/String;

    invoke-static {p2}, Lf/a/a/a/a/e/a0;->a(Ljava/lang/String;)Lf/a/a/a/a/e/z;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/a/a/e/c0;->c:Lf/a/a/a/a/e/z;

    iput-boolean p3, p0, Lf/a/a/a/a/e/c0;->f:Z

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-direct {p0}, Lf/a/a/a/a/e/c0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/a/e/c0;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/a/a/a/a/e/c0;->g:Z

    iget-object p2, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lf/a/a/a/c/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method static synthetic a(Lf/a/a/a/a/e/c0;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lf/a/a/a/a/e/w;Lf/a/a/a/a/e/c0$g;I)V
    .locals 10

    sget-object v0, Lf/a/a/a/a/e/v;->f:Lf/a/a/a/a/e/f0;

    invoke-virtual {p1, v0}, Lf/a/a/a/a/e/w;->a(Lf/a/a/a/a/e/f0;)Lf/a/a/a/a/e/b0;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/e/v;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ne p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2, v3, v5}, Lf/a/a/a/a/e/v;->a(ZZZZ)V

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/a/a/a/a/e/v;->h()Lf/a/a/a/a/e/y;

    move-result-object p3

    invoke-virtual {p3}, Lf/a/a/a/a/e/y;->b()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lf/a/a/a/a/e/w;->setSize(J)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    new-instance p3, Lf/a/a/a/a/e/y;

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->getSize()J

    move-result-wide v4

    invoke-direct {p3, v4, v5}, Lf/a/a/a/a/e/y;-><init>(J)V

    invoke-virtual {v0, p3}, Lf/a/a/a/a/e/v;->b(Lf/a/a/a/a/e/y;)V

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lf/a/a/a/a/e/v;->f()Lf/a/a/a/a/e/y;

    move-result-object p3

    invoke-virtual {p3}, Lf/a/a/a/a/e/y;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    new-instance p3, Lf/a/a/a/a/e/y;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Lf/a/a/a/a/e/y;-><init>(J)V

    invoke-virtual {v0, p3}, Lf/a/a/a/a/e/v;->a(Lf/a/a/a/a/e/y;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lf/a/a/a/a/e/v;->g()Lf/a/a/a/a/e/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/a/e/y;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;J)J

    :cond_8
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/a/a/a/a/e/w;",
            "Lf/a/a/a/a/e/c0$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Lf/a/a/a/a/e/c0$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/c0$g;-><init>(Lf/a/a/a/a/e/c0$a;)V

    new-instance v2, Lf/a/a/a/a/e/c0$e;

    invoke-direct {v2, v0}, Lf/a/a/a/a/e/c0$e;-><init>(Lf/a/a/a/a/e/c0$g;)V

    iget-object v3, p0, Lf/a/a/a/a/e/c0;->j:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Lf/a/a/a/a/e/w;->b(I)V

    iget-object v3, p0, Lf/a/a/a/a/e/c0;->j:[B

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lf/a/a/a/a/e/i;->a([BI)Lf/a/a/a/a/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/a/a/a/e/i;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, Lf/a/a/a/a/e/a0;->b:Lf/a/a/a/a/e/z;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lf/a/a/a/a/e/c0;->c:Lf/a/a/a/a/e/z;

    :goto_0
    invoke-virtual {v2, v3}, Lf/a/a/a/a/e/w;->a(Lf/a/a/a/a/e/i;)V

    const/4 v3, 0x6

    iget-object v7, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v7, v3}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lf/a/a/a/a/e/w;->setMethod(I)V

    iget-object v3, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v3, v4}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/a/a/a/a/e/g0;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v3, 0xc

    iget-object v4, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v4, v3}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v3, 0x10

    iget-object v4, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v4, v3}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v3, 0x14

    iget-object v4, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v4, v3}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/a/a/a/a/e/w;->setSize(J)V

    const/16 v3, 0x18

    iget-object v4, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v4, v3}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v3

    const/16 v4, 0x1a

    iget-object v7, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v7, v4}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v4

    const/16 v7, 0x1c

    iget-object v8, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v8, v7}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v7

    const/16 v8, 0x1e

    iget-object v9, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v9, v8}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v8

    const/16 v9, 0x20

    iget-object v10, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v10, v9}, Lf/a/a/a/a/e/f0;->a([BI)I

    move-result v9

    invoke-virtual {v2, v9}, Lf/a/a/a/a/e/w;->a(I)V

    const/16 v9, 0x22

    iget-object v10, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v10, v9}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lf/a/a/a/a/e/w;->a(J)V

    const/16 v9, 0x26

    new-array v3, v3, [B

    iget-object v10, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v6, v3}, Lf/a/a/a/a/e/z;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Lf/a/a/a/a/e/w;->a(Ljava/lang/String;[B)V

    iget-object v10, p0, Lf/a/a/a/a/e/c0;->j:[B

    invoke-static {v10, v9}, Lf/a/a/a/a/e/d0;->a([BI)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;J)J

    iget-object v9, p0, Lf/a/a/a/a/e/c0;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [B

    iget-object v9, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v4}, Lf/a/a/a/a/e/w;->a([B)V

    invoke-direct {p0, v2, v0, v8}, Lf/a/a/a/a/e/c0;->a(Lf/a/a/a/a/e/w;Lf/a/a/a/a/e/c0$g;I)V

    new-array v0, v7, [B

    iget-object v4, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v6, v0}, Lf/a/a/a/a/e/z;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v5, :cond_1

    iget-boolean v4, p0, Lf/a/a/a/a/e/c0;->f:Z

    if-eqz v4, :cond_1

    new-instance v4, Lf/a/a/a/a/e/c0$f;

    invoke-direct {v4, v3, v0, v1}, Lf/a/a/a/a/e/c0$f;-><init>([B[BLf/a/a/a/a/e/c0$a;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(JJ[B)Z
    .locals 5

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, p3

    if-ltz v4, :cond_2

    :goto_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_2

    iget-object p3, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte p4, p5, v3

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, 0x2

    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, 0x3

    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object p1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    return v3
.end method

.method private b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/a/a/a/a/e/w;",
            "Lf/a/a/a/a/e/c0$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lf/a/a/a/a/e/c0;->l()V

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-static {v1}, Lf/a/a/a/a/e/d0;->a([B)J

    move-result-wide v1

    sget-wide v3, Lf/a/a/a/a/e/c0;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lf/a/a/a/a/e/c0;->p()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-wide v3, Lf/a/a/a/a/e/c0;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Lf/a/a/a/a/e/c0;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-static {v1}, Lf/a/a/a/a/e/d0;->a([B)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/a/a/a/a/e/w;",
            "Lf/a/a/a/a/e/c0$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/e/c0$e;

    invoke-virtual {v1}, Lf/a/a/a/a/e/c0$e;->h()Lf/a/a/a/a/e/c0$g;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v3

    iget-object v5, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1a

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v5, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lf/a/a/a/a/e/c0;->k:[B

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v5, p0, Lf/a/a/a/a/e/c0;->k:[B

    invoke-static {v5}, Lf/a/a/a/a/e/f0;->a([B)I

    move-result v5

    iget-object v6, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lf/a/a/a/a/e/c0;->k:[B

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v6, p0, Lf/a/a/a/a/e/c0;->k:[B

    invoke-static {v6}, Lf/a/a/a/a/e/f0;->a([B)I

    move-result v6

    move v7, v5

    :goto_1
    if-lez v7, :cond_1

    iget-object v8, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-lez v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v7, v6, [B

    iget-object v8, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v7}, Lf/a/a/a/a/e/w;->setExtra([B)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    add-long/2addr v3, v7

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v5, v6

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lf/a/a/a/a/e/c0$g;->a(Lf/a/a/a/a/e/c0$g;J)J

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/a/e/c0$f;

    invoke-static {v2}, Lf/a/a/a/a/e/c0$f;->a(Lf/a/a/a/a/e/c0$f;)[B

    move-result-object v3

    invoke-static {v2}, Lf/a/a/a/a/e/c0$f;->b(Lf/a/a/a/a/e/c0$f;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lf/a/a/a/a/e/g0;->a(Lf/a/a/a/a/e/w;[B[B)V

    :cond_2
    invoke-virtual {v1}, Lf/a/a/a/a/e/w;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/a/e/c0;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lf/a/a/a/a/e/c0;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private l()V
    .locals 6

    invoke-direct {p0}, Lf/a/a/a/a/e/c0;->o()V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v1, Lf/a/a/a/a/e/x;->e:[B

    iget-object v2, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lf/a/a/a/a/e/c0;->a(I)V

    :cond_2
    invoke-direct {p0}, Lf/a/a/a/a/e/c0;->m()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lf/a/a/a/a/e/c0;->n()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lf/a/a/a/a/e/c0;->a(I)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-static {v1}, Lf/a/a/a/a/e/d0;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/a/a/a/a/e/c0;->a(I)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->h:[B

    invoke-static {v1}, Lf/a/a/a/a/e/y;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->i:[B

    sget-object v1, Lf/a/a/a/a/e/x;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lf/a/a/a/a/e/c0;->a(I)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->h:[B

    invoke-static {v1}, Lf/a/a/a/a/e/y;->a([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 6

    sget-object v5, Lf/a/a/a/a/e/x;->c:[B

    const-wide/16 v1, 0x16

    const-wide/32 v3, 0x10015

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/e/c0;->a(JJ[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lf/a/a/a/a/e/c0;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->i:[B

    sget-object v1, Lf/a/a/a/a/e/x;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lf/a/a/a/a/e/w;)Ljava/io/InputStream;
    .locals 7

    instance-of v0, p1, Lf/a/a/a/a/e/c0$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lf/a/a/a/a/e/c0$e;

    invoke-virtual {v0}, Lf/a/a/a/a/e/c0$e;->h()Lf/a/a/a/a/e/c0$g;

    move-result-object v0

    invoke-static {p1}, Lf/a/a/a/a/e/g0;->a(Lf/a/a/a/a/e/w;)V

    invoke-static {v0}, Lf/a/a/a/a/e/c0$g;->a(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v3

    new-instance v0, Lf/a/a/a/a/e/c0$d;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a/e/c0$d;-><init>(Lf/a/a/a/a/e/c0;JJ)V

    sget-object v1, Lf/a/a/a/a/e/c0$c;->a:[I

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result v2

    invoke-static {v2}, Lf/a/a/a/a/e/e0;->a(I)Lf/a/a/a/a/e/e0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lf/a/a/a/a/e/c0$d;->a()V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lf/a/a/a/a/e/c0$a;

    invoke-direct {v1, p0, v0, p1, p1}, Lf/a/a/a/a/e/c0$a;-><init>(Lf/a/a/a/a/e/c0;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lf/a/a/a/a/e/f;

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->c()Lf/a/a/a/a/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/a/a/a/e/i;->b()I

    move-result v2

    invoke-virtual {p1}, Lf/a/a/a/a/e/w;->c()Lf/a/a/a/a/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/a/e/i;->a()I

    move-result p1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, p1, v3}, Lf/a/a/a/a/e/f;-><init>(IILjava/io/InputStream;)V

    return-object v1

    :cond_3
    new-instance p1, Lf/a/a/a/a/e/r;

    invoke-direct {p1, v0}, Lf/a/a/a/a/e/r;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lf/a/a/a/a/e/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a/e/c0;->g:Z

    iget-object v0, p0, Lf/a/a/a/a/e/c0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/a/e/c0;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/a/e/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/a/e/c0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
