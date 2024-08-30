.class Ld/v$a;
.super Ld/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a0$a;)I
    .locals 0

    iget p1, p1, Ld/a0$a;->c:I

    return p1
.end method

.method public a(Ld/j;Ld/a;Ld/f0/f/g;Ld/c0;)Ld/f0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Ld/j;->a(Ld/a;Ld/f0/f/g;Ld/c0;)Ld/f0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/j;)Ld/f0/f/d;
    .locals 0

    iget-object p1, p1, Ld/j;->e:Ld/f0/f/d;

    return-object p1
.end method

.method public a(Ld/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Ld/x;

    invoke-virtual {p1, p2}, Ld/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/j;Ld/a;Ld/f0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ld/j;->a(Ld/a;Ld/f0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ld/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Ld/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/r$a;->a(Ljava/lang/String;)Ld/r$a;

    return-void
.end method

.method public a(Ld/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ld/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Ld/r$a;

    return-void
.end method

.method public a(Ld/a;Ld/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ld/a;->a(Ld/a;)Z

    move-result p1

    return p1
.end method

.method public a(Ld/j;Ld/f0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ld/j;->a(Ld/f0/f/c;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/j;Ld/f0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/j;->b(Ld/f0/f/c;)V

    return-void
.end method
