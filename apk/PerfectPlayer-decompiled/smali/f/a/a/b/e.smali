.class public abstract Lf/a/a/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Ljavax/net/SocketFactory;

.field private static final k:Ljavax/net/ServerSocketFactory;


# instance fields
.field protected a:I

.field protected b:Ljava/net/Socket;

.field protected c:Ljava/io/InputStream;

.field protected d:Ljava/io/OutputStream;

.field protected e:Ljavax/net/SocketFactory;

.field protected f:Ljavax/net/ServerSocketFactory;

.field protected g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lf/a/a/b/e;->j:Ljavax/net/SocketFactory;

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lf/a/a/b/e;->k:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/b/e;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lf/a/a/b/e;->h:I

    iput v1, p0, Lf/a/a/b/e;->i:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    iput-object v1, p0, Lf/a/a/b/e;->c:Ljava/io/InputStream;

    iput-object v1, p0, Lf/a/a/b/e;->d:Ljava/io/OutputStream;

    iput v0, p0, Lf/a/a/b/e;->a:I

    sget-object v0, Lf/a/a/b/e;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lf/a/a/b/e;->e:Ljavax/net/SocketFactory;

    sget-object v0, Lf/a/a/b/e;->k:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lf/a/a/b/e;->f:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 3

    iget-object v0, p0, Lf/a/a/b/e;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    iget v0, p0, Lf/a/a/b/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget v0, p0, Lf/a/a/b/e;->i:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_2
    iget-object p3, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p1, p0, Lf/a/a/b/e;->g:I

    invoke-virtual {p3, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0}, Lf/a/a/b/e;->a()V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    iget v1, p0, Lf/a/a/b/e;->a:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/b/e;->c:Ljava/io/InputStream;

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/b/e;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lf/a/a/b/e;->g:I

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/b/e;->c()Lf/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/b/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/b/e;->c()Lf/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/b/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lf/a/a/b/e;->a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/b/e;->c()Lf/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/b/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/b/e;->c()Lf/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0}, Lf/a/a/b/e;->e()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lf/a/a/b/e;->b(Ljava/net/Socket;)V

    iget-object v0, p0, Lf/a/a/b/e;->c:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lf/a/a/b/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lf/a/a/b/e;->d:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lf/a/a/b/e;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    iput-object v0, p0, Lf/a/a/b/e;->c:Ljava/io/InputStream;

    iput-object v0, p0, Lf/a/a/b/e;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected abstract c()Lf/a/a/b/d;
.end method

.method public d()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/b/e;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method
