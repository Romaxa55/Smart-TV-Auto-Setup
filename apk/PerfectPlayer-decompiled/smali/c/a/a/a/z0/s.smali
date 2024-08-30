.class public abstract Lc/a/a/a/z0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/z0/m;


# instance fields
.field protected b:Lc/a/a/a/z0/m$a;

.field protected c:Lc/a/a/a/z0/m$a;

.field private d:Lc/a/a/a/z0/m$a;

.field private e:Lc/a/a/a/z0/m$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/s;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lc/a/a/a/z0/m$a;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->d:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->b:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->c:Lc/a/a/a/z0/m$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a/z0/m$a;)Lc/a/a/a/z0/m$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/z0/s;->d:Lc/a/a/a/z0/m$a;

    invoke-virtual {p0, p1}, Lc/a/a/a/z0/s;->b(Lc/a/a/a/z0/m$a;)Lc/a/a/a/z0/m$a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/z0/s;->e:Lc/a/a/a/z0/m$a;

    invoke-virtual {p0}, Lc/a/a/a/z0/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/z0/s;->e:Lc/a/a/a/z0/m$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/z0/m$a;->e:Lc/a/a/a/z0/m$a;

    :goto_0
    return-object p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/z0/s;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lc/a/a/a/z0/s;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected abstract b(Lc/a/a/a/z0/m$a;)Lc/a/a/a/z0/m$a;
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/z0/s;->h:Z

    invoke-virtual {p0}, Lc/a/a/a/z0/s;->g()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/z0/s;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/s;->e:Lc/a/a/a/z0/m$a;

    sget-object v1, Lc/a/a/a/z0/m$a;->e:Lc/a/a/a/z0/m$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/s;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/s;->h:Z

    iget-object v0, p0, Lc/a/a/a/z0/s;->d:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->b:Lc/a/a/a/z0/m$a;

    iget-object v0, p0, Lc/a/a/a/z0/s;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->c:Lc/a/a/a/z0/m$a;

    invoke-virtual {p0}, Lc/a/a/a/z0/s;->f()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/z0/s;->flush()V

    sget-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/a/z0/s;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lc/a/a/a/z0/m$a;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->d:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->e:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->b:Lc/a/a/a/z0/m$a;

    iput-object v0, p0, Lc/a/a/a/z0/s;->c:Lc/a/a/a/z0/m$a;

    invoke-virtual {p0}, Lc/a/a/a/z0/s;->h()V

    return-void
.end method
