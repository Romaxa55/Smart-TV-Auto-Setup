.class public Ld/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ld/e$a;
.implements Ld/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/w;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Ld/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Ld/m;

.field final j:Ld/c;

.field final k:Ld/f0/e/d;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Ld/f0/l/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Ld/g;

.field final q:Ld/b;

.field final r:Ld/b;

.field final s:Ld/j;

.field final t:Ld/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ld/w;

    sget-object v2, Ld/w;->e:Ld/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld/w;->c:Ld/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ld/f0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ld/v;->C:Ljava/util/List;

    new-array v0, v0, [Ld/k;

    sget-object v1, Ld/k;->g:Ld/k;

    aput-object v1, v0, v3

    sget-object v1, Ld/k;->h:Ld/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ld/f0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/v;->D:Ljava/util/List;

    new-instance v0, Ld/v$a;

    invoke-direct {v0}, Ld/v$a;-><init>()V

    sput-object v0, Ld/f0/a;->a:Ld/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/v$b;

    invoke-direct {v0}, Ld/v$b;-><init>()V

    invoke-direct {p0, v0}, Ld/v;-><init>(Ld/v$b;)V

    return-void
.end method

.method constructor <init>(Ld/v$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/v$b;->a:Ld/n;

    iput-object v0, p0, Ld/v;->a:Ld/n;

    iget-object v0, p1, Ld/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ld/v;->b:Ljava/net/Proxy;

    iget-object v0, p1, Ld/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Ld/v;->c:Ljava/util/List;

    iget-object v0, p1, Ld/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Ld/v;->d:Ljava/util/List;

    iget-object v0, p1, Ld/v$b;->e:Ljava/util/List;

    invoke-static {v0}, Ld/f0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/v;->e:Ljava/util/List;

    iget-object v0, p1, Ld/v$b;->f:Ljava/util/List;

    invoke-static {v0}, Ld/f0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/v;->f:Ljava/util/List;

    iget-object v0, p1, Ld/v$b;->g:Ld/p$c;

    iput-object v0, p0, Ld/v;->g:Ld/p$c;

    iget-object v0, p1, Ld/v$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Ld/v;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Ld/v$b;->i:Ld/m;

    iput-object v0, p0, Ld/v;->i:Ld/m;

    iget-object v0, p1, Ld/v$b;->j:Ld/c;

    iput-object v0, p0, Ld/v;->j:Ld/c;

    iget-object v0, p1, Ld/v$b;->k:Ld/f0/e/d;

    iput-object v0, p0, Ld/v;->k:Ld/f0/e/d;

    iget-object v0, p1, Ld/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ld/v;->l:Ljavax/net/SocketFactory;

    iget-object v0, p0, Ld/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ld/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ld/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/f0/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Ld/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ld/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ld/f0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Ld/f0/l/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Ld/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ld/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ld/v$b;->n:Ld/f0/l/c;

    :goto_2
    iput-object v0, p0, Ld/v;->n:Ld/f0/l/c;

    iget-object v0, p0, Ld/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/f0/j/f;->c()Ld/f0/j/f;

    move-result-object v0

    iget-object v1, p0, Ld/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ld/f0/j/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Ld/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ld/v;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ld/v$b;->p:Ld/g;

    iget-object v1, p0, Ld/v;->n:Ld/f0/l/c;

    invoke-virtual {v0, v1}, Ld/g;->a(Ld/f0/l/c;)Ld/g;

    move-result-object v0

    iput-object v0, p0, Ld/v;->p:Ld/g;

    iget-object v0, p1, Ld/v$b;->q:Ld/b;

    iput-object v0, p0, Ld/v;->q:Ld/b;

    iget-object v0, p1, Ld/v$b;->r:Ld/b;

    iput-object v0, p0, Ld/v;->r:Ld/b;

    iget-object v0, p1, Ld/v$b;->s:Ld/j;

    iput-object v0, p0, Ld/v;->s:Ld/j;

    iget-object v0, p1, Ld/v$b;->t:Ld/o;

    iput-object v0, p0, Ld/v;->t:Ld/o;

    iget-boolean v0, p1, Ld/v$b;->u:Z

    iput-boolean v0, p0, Ld/v;->u:Z

    iget-boolean v0, p1, Ld/v$b;->v:Z

    iput-boolean v0, p0, Ld/v;->v:Z

    iget-boolean v0, p1, Ld/v$b;->w:Z

    iput-boolean v0, p0, Ld/v;->w:Z

    iget v0, p1, Ld/v$b;->x:I

    iput v0, p0, Ld/v;->x:I

    iget v0, p1, Ld/v$b;->y:I

    iput v0, p0, Ld/v;->y:I

    iget v0, p1, Ld/v$b;->z:I

    iput v0, p0, Ld/v;->z:I

    iget v0, p1, Ld/v$b;->A:I

    iput v0, p0, Ld/v;->A:I

    iget p1, p1, Ld/v$b;->B:I

    iput p1, p0, Ld/v;->B:I

    iget-object p1, p0, Ld/v;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/v;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Ld/f0/j/f;->c()Ld/f0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f0/j/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Ld/f0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Ld/v;->A:I

    return v0
.end method

.method public a()Ld/b;
    .locals 1

    iget-object v0, p0, Ld/v;->r:Ld/b;

    return-object v0
.end method

.method public a(Ld/y;)Ld/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/x;->a(Ld/v;Ld/y;Z)Ld/x;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/v;->x:I

    return v0
.end method

.method public c()Ld/g;
    .locals 1

    iget-object v0, p0, Ld/v;->p:Ld/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/v;->y:I

    return v0
.end method

.method public e()Ld/j;
    .locals 1

    iget-object v0, p0, Ld/v;->s:Ld/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ld/m;
    .locals 1

    iget-object v0, p0, Ld/v;->i:Ld/m;

    return-object v0
.end method

.method public h()Ld/n;
    .locals 1

    iget-object v0, p0, Ld/v;->a:Ld/n;

    return-object v0
.end method

.method public i()Ld/o;
    .locals 1

    iget-object v0, p0, Ld/v;->t:Ld/o;

    return-object v0
.end method

.method public j()Ld/p$c;
    .locals 1

    iget-object v0, p0, Ld/v;->g:Ld/p$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ld/v;->v:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ld/v;->u:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ld/v;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/v;->e:Ljava/util/List;

    return-object v0
.end method

.method p()Ld/f0/e/d;
    .locals 1

    iget-object v0, p0, Ld/v;->j:Ld/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/c;->a:Ld/f0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/v;->k:Ld/f0/e/d;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ld/v;->B:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ld/v;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public u()Ld/b;
    .locals 1

    iget-object v0, p0, Ld/v;->q:Ld/b;

    return-object v0
.end method

.method public v()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ld/v;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Ld/v;->z:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ld/v;->w:Z

    return v0
.end method

.method public y()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ld/v;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public z()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ld/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
