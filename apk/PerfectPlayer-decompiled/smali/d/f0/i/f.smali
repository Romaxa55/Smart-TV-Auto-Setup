.class public final Ld/f0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f0/i/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/t$a;

.field final b:Ld/f0/f/g;

.field private final c:Ld/f0/i/g;

.field private d:Ld/f0/i/i;

.field private final e:Ld/w;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const/16 v16, 0x8

    const-string v17, ":method"

    aput-object v17, v0, v16

    const/16 v16, 0x9

    const-string v17, ":path"

    aput-object v17, v0, v16

    const/16 v16, 0xa

    const-string v17, ":scheme"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, ":authority"

    aput-object v17, v0, v16

    invoke-static {v0}, Ld/f0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/f0/i/f;->f:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    aput-object v13, v0, v14

    const-string v1, "upgrade"

    aput-object v1, v0, v15

    invoke-static {v0}, Ld/f0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/f0/i/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/v;Ld/t$a;Ld/f0/f/g;Ld/f0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f0/i/f;->a:Ld/t$a;

    iput-object p3, p0, Ld/f0/i/f;->b:Ld/f0/f/g;

    iput-object p4, p0, Ld/f0/i/f;->c:Ld/f0/i/g;

    invoke-virtual {p1}, Ld/v;->s()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ld/w;->f:Ld/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/w;->f:Ld/w;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/w;->e:Ld/w;

    :goto_0
    iput-object p1, p0, Ld/f0/i/f;->e:Ld/w;

    return-void
.end method

.method public static a(Ld/r;Ld/w;)Ld/a0$a;
    .locals 7

    new-instance v0, Ld/r$a;

    invoke-direct {v0}, Ld/r$a;-><init>()V

    invoke-virtual {p0}, Ld/r;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f0/g/k;->a(Ljava/lang/String;)Ld/f0/g/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Ld/f0/i/f;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ld/f0/a;->a:Ld/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Ld/f0/a;->a(Ld/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ld/a0$a;

    invoke-direct {p0}, Ld/a0$a;-><init>()V

    invoke-virtual {p0, p1}, Ld/a0$a;->a(Ld/w;)Ld/a0$a;

    iget p1, v2, Ld/f0/g/k;->b:I

    invoke-virtual {p0, p1}, Ld/a0$a;->a(I)Ld/a0$a;

    iget-object p1, v2, Ld/f0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/a0$a;->a(Ljava/lang/String;)Ld/a0$a;

    invoke-virtual {v0}, Ld/r$a;->a()Ld/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a0$a;->a(Ld/r;)Ld/a0$a;

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ld/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/y;",
            ")",
            "Ljava/util/List<",
            "Ld/f0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/y;->c()Ld/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/r;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ld/f0/i/c;

    sget-object v3, Ld/f0/i/c;->f:Le/f;

    invoke-virtual {p0}, Ld/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/f0/i/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/f0/i/c;

    sget-object v3, Ld/f0/i/c;->g:Le/f;

    invoke-virtual {p0}, Ld/y;->g()Ld/s;

    move-result-object v4

    invoke-static {v4}, Ld/f0/g/i;->a(Ld/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/f0/i/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ld/f0/i/c;

    sget-object v4, Ld/f0/i/c;->i:Le/f;

    invoke-direct {v3, v4, v2}, Ld/f0/i/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ld/f0/i/c;

    sget-object v3, Ld/f0/i/c;->h:Le/f;

    invoke-virtual {p0}, Ld/y;->g()Ld/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ld/f0/i/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Ld/r;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/f;->c(Ljava/lang/String;)Le/f;

    move-result-object v3

    sget-object v4, Ld/f0/i/f;->f:Ljava/util/List;

    invoke-virtual {v3}, Le/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ld/f0/i/c;

    invoke-virtual {v0, p0}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ld/f0/i/c;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Ld/a0$a;
    .locals 2

    iget-object v0, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    invoke-virtual {v0}, Ld/f0/i/i;->j()Ld/r;

    move-result-object v0

    iget-object v1, p0, Ld/f0/i/f;->e:Ld/w;

    invoke-static {v0, v1}, Ld/f0/i/f;->a(Ld/r;Ld/w;)Ld/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ld/f0/a;->a:Ld/f0/a;

    invoke-virtual {p1, v0}, Ld/f0/a;->a(Ld/a0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Ld/a0;)Ld/b0;
    .locals 4

    iget-object v0, p0, Ld/f0/i/f;->b:Ld/f0/f/g;

    iget-object v1, v0, Ld/f0/f/g;->f:Ld/p;

    iget-object v0, v0, Ld/f0/f/g;->e:Ld/e;

    invoke-virtual {v1, v0}, Ld/p;->e(Ld/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ld/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/f0/g/e;->a(Ld/a0;)J

    move-result-wide v1

    new-instance p1, Ld/f0/i/f$a;

    iget-object v3, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    invoke-virtual {v3}, Ld/f0/i/i;->e()Le/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Ld/f0/i/f$a;-><init>(Ld/f0/i/f;Le/s;)V

    new-instance v3, Ld/f0/g/h;

    invoke-static {p1}, Le/l;->a(Le/s;)Le/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ld/f0/g/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object v3
.end method

.method public a(Ld/y;J)Le/r;
    .locals 0

    iget-object p1, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    invoke-virtual {p1}, Ld/f0/i/i;->d()Le/r;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Ld/f0/i/b;->g:Ld/f0/i/b;

    invoke-virtual {v0, v1}, Ld/f0/i/i;->b(Ld/f0/i/b;)V

    :cond_0
    return-void
.end method

.method public a(Ld/y;)V
    .locals 3

    iget-object v0, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/y;->a()Ld/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ld/f0/i/f;->b(Ld/y;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ld/f0/i/f;->c:Ld/f0/i/g;

    invoke-virtual {v1, p1, v0}, Ld/f0/i/g;->a(Ljava/util/List;Z)Ld/f0/i/i;

    move-result-object p1

    iput-object p1, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    iget-object p1, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    invoke-virtual {p1}, Ld/f0/i/i;->h()Le/t;

    move-result-object p1

    iget-object v0, p0, Ld/f0/i/f;->a:Ld/t$a;

    invoke-interface {v0}, Ld/t$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    iget-object p1, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    invoke-virtual {p1}, Ld/f0/i/i;->l()Le/t;

    move-result-object p1

    iget-object v0, p0, Ld/f0/i/f;->a:Ld/t$a;

    invoke-interface {v0}, Ld/t$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/f0/i/f;->d:Ld/f0/i/i;

    invoke-virtual {v0}, Ld/f0/i/i;->d()Le/r;

    move-result-object v0

    invoke-interface {v0}, Le/r;->close()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/f0/i/f;->c:Ld/f0/i/g;

    invoke-virtual {v0}, Ld/f0/i/g;->flush()V

    return-void
.end method
