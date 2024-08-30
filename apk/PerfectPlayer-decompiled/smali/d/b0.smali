.class public abstract Ld/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/u;JLe/e;)Ld/b0;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Ld/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b0$a;-><init>(Ld/u;JLe/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/u;[B)Ld/b0;
    .locals 3

    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    invoke-virtual {v0, p1}, Le/c;->write([B)Le/c;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ld/b0;->a(Ld/u;JLe/e;)Ld/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ld/b0;->m()Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->j()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ld/b0;->m()Le/e;

    move-result-object v0

    invoke-static {v0}, Ld/f0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract l()Ld/u;
.end method

.method public abstract m()Le/e;
.end method
