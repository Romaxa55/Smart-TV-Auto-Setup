.class public final Ld/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Ld/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Ld/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Ld/m;

.field j:Ld/c;

.field k:Ld/f0/e/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Ld/f0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Ld/g;

.field q:Ld/b;

.field r:Ld/b;

.field s:Ld/j;

.field t:Ld/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v$b;->f:Ljava/util/List;

    new-instance v0, Ld/n;

    invoke-direct {v0}, Ld/n;-><init>()V

    iput-object v0, p0, Ld/v$b;->a:Ld/n;

    sget-object v0, Ld/v;->C:Ljava/util/List;

    iput-object v0, p0, Ld/v$b;->c:Ljava/util/List;

    sget-object v0, Ld/v;->D:Ljava/util/List;

    iput-object v0, p0, Ld/v$b;->d:Ljava/util/List;

    sget-object v0, Ld/p;->a:Ld/p;

    invoke-static {v0}, Ld/p;->a(Ld/p;)Ld/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/v$b;->g:Ld/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ld/v$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p0, Ld/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Ld/f0/k/a;

    invoke-direct {v0}, Ld/f0/k/a;-><init>()V

    iput-object v0, p0, Ld/v$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Ld/m;->a:Ld/m;

    iput-object v0, p0, Ld/v$b;->i:Ld/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ld/v$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Ld/f0/l/d;->a:Ld/f0/l/d;

    iput-object v0, p0, Ld/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ld/g;->c:Ld/g;

    iput-object v0, p0, Ld/v$b;->p:Ld/g;

    sget-object v0, Ld/b;->a:Ld/b;

    iput-object v0, p0, Ld/v$b;->q:Ld/b;

    iput-object v0, p0, Ld/v$b;->r:Ld/b;

    new-instance v0, Ld/j;

    invoke-direct {v0}, Ld/j;-><init>()V

    iput-object v0, p0, Ld/v$b;->s:Ld/j;

    sget-object v0, Ld/o;->a:Ld/o;

    iput-object v0, p0, Ld/v$b;->t:Ld/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/v$b;->u:Z

    iput-boolean v0, p0, Ld/v$b;->v:Z

    iput-boolean v0, p0, Ld/v$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/v$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Ld/v$b;->y:I

    iput v1, p0, Ld/v$b;->z:I

    iput v1, p0, Ld/v$b;->A:I

    iput v0, p0, Ld/v$b;->B:I

    return-void
.end method
