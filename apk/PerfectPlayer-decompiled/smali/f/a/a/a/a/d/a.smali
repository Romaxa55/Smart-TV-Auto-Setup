.class public Lf/a/a/a/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/d/d;
.implements Lf/a/a/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:B

.field private d:Z

.field private final e:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/a/a/a/a/d/a;->b:J

    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a/d/a;->e:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([BLf/a/a/a/a/e/z;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/d/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a/d/a;->a([BLf/a/a/a/a/e/z;)V

    return-void
.end method

.method private a([B)I
    .locals 3

    const/4 v0, 0x6

    const/16 v1, 0x101

    const-string v2, "ustar "

    invoke-static {v2, p1, v1, v0}, Lf/a/a/a/c/a;->a(Ljava/lang/String;[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v2, "ustar\u0000"

    invoke-static {v2, p1, v1, v0}, Lf/a/a/a/c/a;->a(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private a([BLf/a/a/a/a/e/z;Z)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v0}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p2}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lf/a/a/a/a/d/e;->c([BII)J

    const/16 v2, 0x6c

    invoke-static {p1, v2, v1}, Lf/a/a/a/a/d/e;->c([BII)J

    const/16 v2, 0x74

    invoke-static {p1, v2, v1}, Lf/a/a/a/a/d/e;->c([BII)J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Lf/a/a/a/a/d/e;->c([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/a/a/a/d/a;->b:J

    const/16 v2, 0x88

    invoke-static {p1, v2, v3}, Lf/a/a/a/a/d/e;->c([BII)J

    invoke-static {p1}, Lf/a/a/a/a/d/e;->a([B)Z

    const/16 v2, 0x9c

    const/16 v4, 0x9d

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lf/a/a/a/a/d/a;->c:B

    if-eqz p3, :cond_1

    invoke-static {p1, v4, v0}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v0, p2}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    :goto_1
    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    const/16 v0, 0x109

    const/16 v4, 0x20

    if-eqz p3, :cond_2

    invoke-static {p1, v0, v4}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, v4, p2}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    :goto_2
    const/16 v0, 0x129

    if-eqz p3, :cond_3

    invoke-static {p1, v0, v4}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, v4, p2}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    :goto_3
    const/16 v0, 0x149

    invoke-static {p1, v0, v1}, Lf/a/a/a/a/d/e;->c([BII)J

    const/16 v0, 0x151

    invoke-static {p1, v0, v1}, Lf/a/a/a/a/d/e;->c([BII)J

    const/16 v0, 0x159

    invoke-direct {p0, p1}, Lf/a/a/a/a/d/a;->a([B)I

    move-result v1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x9b

    if-eqz p3, :cond_4

    invoke-static {p1, v0, v1}, Lf/a/a/a/a/d/e;->a([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, v1, p2}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lf/a/a/a/a/d/a;->c()Z

    move-result p2

    const-string p3, "/"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/16 p2, 0x1e2

    invoke-static {p1, p2}, Lf/a/a/a/a/d/e;->a([BI)Z

    move-result p2

    iput-boolean p2, p0, Lf/a/a/a/a/d/a;->d:Z

    const/16 p2, 0x1e3

    invoke-static {p1, p2, v3}, Lf/a/a/a/a/d/e;->b([BII)J

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([BLf/a/a/a/a/e/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/a/d/a;->a([BLf/a/a/a/a/e/z;Z)V

    return-void
.end method

.method public a(Lf/a/a/a/a/d/a;)Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/a/a/a/d/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/d/a;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lf/a/a/a/a/d/a;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/a/a/a/a/d/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/d/a;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lf/a/a/a/a/d/a;->c:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/a/d/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/d/a;->d:Z

    return v0
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lf/a/a/a/a/d/a;->c:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    const-string v1, "././@LongLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-class v0, Lf/a/a/a/a/d/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf/a/a/a/a/d/a;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/d/a;->a(Lf/a/a/a/a/d/a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    iget-byte v0, p0, Lf/a/a/a/a/d/a;->c:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/d/a;->a:Ljava/lang/String;

    const-string v1, "././@LongLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget-byte v0, p0, Lf/a/a/a/a/d/a;->c:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget-byte v0, p0, Lf/a/a/a/a/d/a;->c:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
