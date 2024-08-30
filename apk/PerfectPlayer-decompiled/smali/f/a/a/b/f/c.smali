.class public Lf/a/a/b/f/c;
.super Lf/a/a/b/f/b;
.source ""

# interfaces
.implements Lf/a/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/b/f/c$b;,
        Lf/a/a/b/f/c$a;,
        Lf/a/a/b/f/c$c;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/regex/Pattern;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/net/InetAddress;

.field private D:Ljava/net/InetAddress;

.field private E:Ljava/net/InetAddress;

.field private F:I

.field private G:Z

.field private H:J

.field private I:Lf/a/a/b/f/n/d;

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Lf/a/a/b/f/h;

.field private Q:Ljava/lang/String;

.field private R:Lf/a/a/b/f/d;

.field private S:Lf/a/a/b/f/c$a;

.field private T:Z

.field private U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private final z:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/b/f/c;->V:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/a/a/b/f/b;-><init>()V

    new-instance v0, Lf/a/a/b/f/c$b;

    invoke-direct {v0, p0}, Lf/a/a/b/f/c$b;-><init>(Lf/a/a/b/f/c;)V

    iput-object v0, p0, Lf/a/a/b/f/c;->S:Lf/a/a/b/f/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/b/f/c;->T:Z

    invoke-direct {p0}, Lf/a/a/b/f/c;->y()V

    const/4 v1, -0x1

    iput v1, p0, Lf/a/a/b/f/c;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/a/a/b/f/c;->G:Z

    new-instance v1, Lf/a/a/b/f/n/c;

    invoke-direct {v1}, Lf/a/a/b/f/n/c;-><init>()V

    iput-object v1, p0, Lf/a/a/b/f/c;->I:Lf/a/a/b/f/n/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    iput-boolean v0, p0, Lf/a/a/b/f/c;->M:Z

    iput-boolean v0, p0, Lf/a/a/b/f/c;->N:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lf/a/a/b/f/c;->z:Ljava/util/Random;

    iput-object v1, p0, Lf/a/a/b/f/c;->E:Ljava/net/InetAddress;

    return-void
.end method

.method private A()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/c;->C:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/b/e;->d()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static B()Ljava/util/Properties;
    .locals 1

    sget-object v0, Lf/a/a/b/f/c$c;->a:Ljava/util/Properties;

    return-object v0
.end method

.method private C()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lf/a/a/b/f/c;->D:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lf/a/a/b/f/c;->A()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private D()Z
    .locals 8

    iget-object v0, p0, Lf/a/a/b/f/c;->U:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lf/a/a/b/f/b;->h()I

    move-result v0

    const/16 v2, 0x212

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/a/a/b/f/c;->U:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lf/a/a/b/f/b;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/a/a/b/f/c;->U:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, p0, Lf/a/a/b/f/c;->U:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private a(Lf/a/a/b/f/h;Ljava/lang/String;)Lf/a/a/b/f/l;
    .locals 2

    sget-object v0, Lf/a/a/b/f/e;->l:Lf/a/a/b/f/e;

    invoke-virtual {p0, p2}, Lf/a/a/b/f/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lf/a/a/b/f/c;->b(Lf/a/a/b/f/e;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p2

    new-instance v0, Lf/a/a/b/f/l;

    iget-object v1, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    invoke-direct {v0, p1, v1}, Lf/a/a/b/f/l;-><init>(Lf/a/a/b/f/h;Lf/a/a/b/f/d;)V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lf/a/a/b/f/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/a/a/b/f/l;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lf/a/a/b/g/d;->a(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lf/a/a/b/f/c;->s()Z

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lf/a/a/b/g/d;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget v0, p0, Lf/a/a/b/f/c;->J:I

    if-lez v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private y()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/b/f/c;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lf/a/a/b/f/c;->x:I

    iput-object v1, p0, Lf/a/a/b/f/c;->C:Ljava/net/InetAddress;

    iput-object v1, p0, Lf/a/a/b/f/c;->D:Ljava/net/InetAddress;

    iput v0, p0, Lf/a/a/b/f/c;->A:I

    iput v0, p0, Lf/a/a/b/f/c;->B:I

    iput v0, p0, Lf/a/a/b/f/c;->F:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/a/a/b/f/c;->H:J

    iput-object v1, p0, Lf/a/a/b/f/c;->O:Ljava/lang/String;

    iput-object v1, p0, Lf/a/a/b/f/c;->P:Lf/a/a/b/f/h;

    const-string v0, ""

    iput-object v0, p0, Lf/a/a/b/f/c;->Q:Ljava/lang/String;

    iput-object v1, p0, Lf/a/a/b/f/c;->U:Ljava/util/HashMap;

    return-void
.end method

.method private z()I
    .locals 3

    iget v0, p0, Lf/a/a/b/f/c;->A:I

    if-lez v0, :cond_1

    iget v1, p0, Lf/a/a/b/f/c;->B:I

    if-lt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lf/a/a/b/f/c;->z:Ljava/util/Random;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lf/a/a/b/f/c;->A:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/a/a/b/f/c;->a(Ljava/io/Reader;)V

    return-void
.end method

.method public a(Lf/a/a/b/f/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    return-void
.end method

.method protected a(Ljava/io/Reader;)V
    .locals 5

    invoke-super {p0, p1}, Lf/a/a/b/f/b;->a(Ljava/io/Reader;)V

    invoke-direct {p0}, Lf/a/a/b/f/c;->y()V

    iget-boolean p1, p0, Lf/a/a/b/f/c;->T:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/a/a/b/f/b;->m:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lf/a/a/b/f/b;->l:I

    const-string v1, "UTF8"

    invoke-virtual {p0, v1}, Lf/a/a/b/f/c;->i(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lf/a/a/b/f/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lf/a/a/b/f/b;->c(Ljava/lang/String;)V

    new-instance v1, Lf/a/a/b/g/a;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lf/a/a/b/e;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Lf/a/a/b/f/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/a/a/b/g/a;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lf/a/a/b/f/b;->t:Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lf/a/a/b/e;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lf/a/a/b/f/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lf/a/a/b/f/b;->u:Ljava/io/BufferedWriter;

    :cond_1
    iget-object v1, p0, Lf/a/a/b/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf/a/a/b/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v0, p0, Lf/a/a/b/f/b;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/b/f/b;->n:Z

    :cond_2
    return-void
.end method

.method protected a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/a/a/b/f/c;->H:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/b/f/b;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lf/a/a/b/f/m;->b(I)Z

    move-result p1

    return p1
.end method

.method protected b(Lf/a/a/b/f/e;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1}, Lf/a/a/b/f/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/b/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lf/a/a/b/f/b;->b()V

    invoke-direct {p0}, Lf/a/a/b/f/c;->y()V

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8

    iget v0, p0, Lf/a/a/b/f/c;->v:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/b/e;->e()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    iget v2, p0, Lf/a/a/b/f/c;->v:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_9

    iget-object v2, p0, Lf/a/a/b/e;->f:Ljavax/net/ServerSocketFactory;

    invoke-direct {p0}, Lf/a/a/b/f/c;->z()I

    move-result v6

    invoke-direct {p0}, Lf/a/a/b/f/c;->A()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v2, v6, v5, v7}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lf/a/a/b/f/c;->C()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lf/a/a/b/f/b;->a(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lf/a/a/b/f/c;->C()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lf/a/a/b/f/b;->b(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    :cond_2
    :try_start_2
    iget-wide v5, p0, Lf/a/a/b/f/c;->H:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-wide v3, p0, Lf/a/a/b/f/c;->H:J

    invoke-virtual {p0, v3, v4}, Lf/a/a/b/f/c;->a(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lf/a/a/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lf/a/a/b/f/m;->c(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v1

    :cond_4
    :try_start_4
    iget p1, p0, Lf/a/a/b/f/c;->w:I

    if-ltz p1, :cond_5

    iget p1, p0, Lf/a/a/b/f/c;->w:I

    invoke-virtual {v2, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    :cond_5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    iget p2, p0, Lf/a/a/b/f/c;->w:I

    if-ltz p2, :cond_6

    iget p2, p0, Lf/a/a/b/f/c;->w:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_6
    iget p2, p0, Lf/a/a/b/f/c;->L:I

    if-lez p2, :cond_7

    iget p2, p0, Lf/a/a/b/f/c;->L:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_7
    iget p2, p0, Lf/a/a/b/f/c;->K:I

    if-lez p2, :cond_8

    iget p2, p0, Lf/a/a/b/f/c;->K:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lf/a/a/b/f/c;->w()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_0
    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lf/a/a/b/f/b;->g()I

    move-result v2

    const/16 v5, 0xe5

    if-ne v2, v5, :cond_c

    iget-object v0, p0, Lf/a/a/b/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/a/a/b/f/c;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0}, Lf/a/a/b/f/b;->p()I

    move-result v0

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_e

    return-object v1

    :cond_e
    iget-object v0, p0, Lf/a/a/b/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/a/a/b/f/c;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lf/a/a/b/e;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iget v2, p0, Lf/a/a/b/f/c;->L:I

    if-lez v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_f
    iget v2, p0, Lf/a/a/b/f/c;->K:I

    if-lez v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_10
    iget-object v2, p0, Lf/a/a/b/f/c;->E:Ljava/net/InetAddress;

    if-eqz v2, :cond_11

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_11
    iget v2, p0, Lf/a/a/b/f/c;->w:I

    if-ltz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_12
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    iget v6, p0, Lf/a/a/b/f/c;->x:I

    invoke-direct {v2, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v5, p0, Lf/a/a/b/e;->g:I

    invoke-virtual {v0, v2, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-wide v5, p0, Lf/a/a/b/f/c;->H:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_13

    invoke-virtual {p0, v5, v6}, Lf/a/a/b/f/c;->a(J)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :cond_13
    invoke-virtual {p0, p1, p2}, Lf/a/a/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lf/a/a/b/f/m;->c(I)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :cond_14
    move-object p1, v0

    :goto_2
    iget-boolean p2, p0, Lf/a/a/b/f/c;->G:Z

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Lf/a/a/b/e;->a(Ljava/net/Socket;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host attempting data connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not same as server "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/b/e;->e()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    :goto_3
    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/a/a/b/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lf/a/a/b/f/c;->F:I

    if-nez p2, :cond_1

    new-instance p2, Lf/a/a/b/g/b;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/b/f/c;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lf/a/a/b/g/b;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    new-instance v0, Lf/a/a/b/g/c;

    invoke-direct {v0, p1, p2}, Lf/a/a/b/g/c;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf/a/a/b/f/c;->w:I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/b/f/l;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/b/f/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/a/b/f/c;->P:Lf/a/a/b/f/h;

    invoke-direct {p0, p1, p2}, Lf/a/a/b/f/c;->a(Lf/a/a/b/f/h;Ljava/lang/String;)Lf/a/a/b/f/l;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/b/f/c;->P:Lf/a/a/b/f/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lf/a/a/b/f/c;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/a/b/f/c;->I:Lf/a/a/b/f/n/d;

    invoke-interface {v0, p1}, Lf/a/a/b/f/n/d;->a(Ljava/lang/String;)Lf/a/a/b/f/h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/a/a/b/f/c;->P:Lf/a/a/b/f/h;

    :goto_1
    iput-object p1, p0, Lf/a/a/b/f/c;->Q:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lf/a/a/b/f/c;->I:Lf/a/a/b/f/n/d;

    iget-object v0, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    invoke-interface {p1, v0}, Lf/a/a/b/f/n/d;->a(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/b/f/c;->P:Lf/a/a/b/f/h;

    iget-object p1, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    invoke-virtual {p1}, Lf/a/a/b/f/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "org.apache.commons.net.ftp.systemType"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/a/a/b/f/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/a/a/b/f/c;->B()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lf/a/a/b/f/c;->R:Lf/a/a/b/f/d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/a/a/b/f/c;->I:Lf/a/a/b/f/n/d;

    new-instance v2, Lf/a/a/b/f/d;

    invoke-direct {v2, p1, v0}, Lf/a/a/b/f/d;-><init>(Ljava/lang/String;Lf/a/a/b/f/d;)V

    invoke-interface {v1, v2}, Lf/a/a/b/f/n/d;->a(Lf/a/a/b/f/d;)Lf/a/a/b/f/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/a/a/b/f/c;->I:Lf/a/a/b/f/n/d;

    invoke-interface {v0, p1}, Lf/a/a/b/f/n/d;->a(Ljava/lang/String;)Lf/a/a/b/f/h;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/a/a/b/f/b;->c(I)I

    move-result v0

    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lf/a/a/b/f/c;->F:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected f(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "Could not parse extended passive host information.\nServer Reply: "

    if-ne v0, v2, :cond_0

    if-ne v2, v3, :cond_0

    if-ne v3, v4, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lf/a/a/b/e;->e()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    iput p1, p0, Lf/a/a/b/f/c;->x:I

    return-void

    :catch_0
    new-instance v0, Lf/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lf/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/b/f/b;->d(Ljava/lang/String;)I

    iget p1, p0, Lf/a/a/b/f/b;->l:I

    invoke-static {p1}, Lf/a/a/b/f/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p0, Lf/a/a/b/f/b;->l:I

    invoke-static {p1}, Lf/a/a/b/f/m;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lf/a/a/b/f/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lf/a/a/b/f/m;->a(I)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lf/a/a/b/f/c;->V:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "Could not parse passive host information.\nServer Reply: "

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lf/a/a/b/f/c;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lf/a/a/b/f/c;->S:Lf/a/a/b/f/c$a;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/a/a/b/f/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Replacing PASV mode reply address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lf/a/a/b/e;->a(ILjava/lang/String;)V

    iput-object v0, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :catch_1
    new-instance v0, Lf/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse passive port information.\nServer Reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lf/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/a/a/b/f/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-a"

    :cond_1
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lf/a/a/b/f/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/a/a/b/f/c;->U:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)[Lf/a/a/b/f/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/a/a/b/f/c;->e(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/b/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/b/f/l;->a()[Lf/a/a/b/f/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lf/a/a/b/f/e;->B:Lf/a/a/b/f/e;

    invoke-virtual {v0}, Lf/a/a/b/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/a/a/b/f/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/b/f/b;->j()I

    move-result v0

    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/b/f/c;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/b/f/c;->y:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/b/f/c;->x:I

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/b/f/c;->M:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/a/a/b/f/c;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/a/a/b/f/b;->r()I

    move-result v0

    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/b/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/a/a/b/f/c;->O:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine system type - response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/b/f/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/a/a/b/f/c;->O:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/b/f/c;->N:Z

    return v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/b/f/b;->q()I

    move-result v0

    invoke-static {v0}, Lf/a/a/b/f/m;->a(I)Z

    move-result v0

    return v0
.end method
