.class Lf/b/a/g;
.super Lf/b/a/f;
.source ""

# interfaces
.implements Lf/b/a/j;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lf/b/a/f;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    iput p1, p0, Lf/b/a/g;->a:I

    return-void

    :cond_0
    new-instance p1, Lf/b/a/s;

    const-string v0, "Unsupported Delta filter properties"

    invoke-direct {p1, v0}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lf/b/a/h;

    iget v1, p0, Lf/b/a/g;->a:I

    invoke-direct {v0, p1, v1}, Lf/b/a/h;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
