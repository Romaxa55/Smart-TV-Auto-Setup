.class public final Lf/a/a/a/a/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/e/b0;


# static fields
.field private static final c:Lf/a/a/a/a/e/f0;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    sput-object v0, Lf/a/a/a/a/e/p;->c:Lf/a/a/a/a/e/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/e/f0;
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/p;->c:Lf/a/a/a/a/e/f0;

    return-object v0
.end method

.method public a([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Lf/a/a/a/a/e/p;->b:[B

    iget-object v0, p0, Lf/a/a/a/a/e/p;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/a/a/a/a/e/p;->a:[B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a/e/p;->b([BII)V

    :cond_0
    return-void
.end method

.method public b()Lf/a/a/a/a/e/f0;
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    iget-object v1, p0, Lf/a/a/a/a/e/p;->a:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    return-object v0
.end method

.method public b([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Lf/a/a/a/a/e/p;->a:[B

    iget-object v0, p0, Lf/a/a/a/a/e/p;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/p;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a/e/p;->d()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf/a/a/a/a/e/g0;->a([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/p;->a:[B

    invoke-static {v0}, Lf/a/a/a/a/e/g0;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/a/a/a/a/e/f0;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/e/p;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a/e/p;->b()Lf/a/a/a/a/e/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/a/a/a/a/e/f0;

    array-length v0, v0

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/f0;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
