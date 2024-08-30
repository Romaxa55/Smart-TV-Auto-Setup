.class public abstract Lf/b/a/x/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lf/b/a/x/c;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    :try_start_0
    new-instance v0, Lf/b/a/x/e;

    invoke-direct {v0}, Lf/b/a/x/e;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lf/b/a/s;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported Check ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lf/b/a/x/b;

    invoke-direct {p0}, Lf/b/a/x/b;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lf/b/a/x/a;

    invoke-direct {p0}, Lf/b/a/x/a;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lf/b/a/x/d;

    invoke-direct {p0}, Lf/b/a/x/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/b/a/x/c;->a([BII)V

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public abstract a()[B
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/x/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/b/a/x/c;->a:I

    return v0
.end method
