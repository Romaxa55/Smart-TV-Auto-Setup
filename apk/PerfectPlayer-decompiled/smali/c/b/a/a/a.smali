.class public Lc/b/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Bltfkmysq_Gekmn"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lc/b/a/a/a;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lc/b/a/a/b;

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/b/a/a/b;-><init>(Ljava/io/InputStream;[B)V

    sget-object p0, Lc/b/a/a/a;->a:[B

    array-length p0, p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    sget-object p1, Lc/b/a/a/a;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid signature!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lc/b/a/a/d;

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/b/a/a/d;-><init>(Ljava/io/OutputStream;[B)V

    sget-object p0, Lc/b/a/a/a;->a:[B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Lc/b/a/a/d;->flush()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
