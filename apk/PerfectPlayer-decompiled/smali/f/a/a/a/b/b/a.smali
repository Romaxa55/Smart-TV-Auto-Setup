.class public Lf/a/a/a/b/b/a;
.super Lf/a/a/a/b/a;
.source ""


# instance fields
.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/b/b/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/b/a;-><init>()V

    if-eqz p2, :cond_0

    new-instance p2, Lf/b/a/w;

    invoke-direct {p2, p1}, Lf/b/a/w;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lf/b/a/r;

    invoke-direct {p2, p1}, Lf/b/a/r;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object p2, p0, Lf/a/a/a/b/b/a;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lf/a/a/a/b/a;->a(I)V

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/a/a/b/a;->a(I)V

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/b/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
