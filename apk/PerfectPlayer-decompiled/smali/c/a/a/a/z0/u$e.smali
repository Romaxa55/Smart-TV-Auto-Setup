.class public Lc/a/a/a/z0/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/z0/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lc/a/a/a/z0/m;

.field private final b:Lc/a/a/a/z0/z;

.field private final c:Lc/a/a/a/z0/c0;


# direct methods
.method public varargs constructor <init>([Lc/a/a/a/z0/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lc/a/a/a/z0/m;

    iput-object v0, p0, Lc/a/a/a/z0/u$e;->a:[Lc/a/a/a/z0/m;

    iget-object v0, p0, Lc/a/a/a/z0/u$e;->a:[Lc/a/a/a/z0/m;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lc/a/a/a/z0/z;

    invoke-direct {v0}, Lc/a/a/a/z0/z;-><init>()V

    iput-object v0, p0, Lc/a/a/a/z0/u$e;->b:Lc/a/a/a/z0/z;

    new-instance v0, Lc/a/a/a/z0/c0;

    invoke-direct {v0}, Lc/a/a/a/z0/c0;-><init>()V

    iput-object v0, p0, Lc/a/a/a/z0/u$e;->c:Lc/a/a/a/z0/c0;

    iget-object v0, p0, Lc/a/a/a/z0/u$e;->a:[Lc/a/a/a/z0/m;

    array-length v1, p1

    iget-object v2, p0, Lc/a/a/a/z0/u$e;->b:Lc/a/a/a/z0/z;

    aput-object v2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc/a/a/a/z0/u$e;->c:Lc/a/a/a/z0/c0;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/u$e;->c:Lc/a/a/a/z0/c0;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/z0/c0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lc/a/a/a/k0;)Lc/a/a/a/k0;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/z0/u$e;->b:Lc/a/a/a/z0/z;

    iget-boolean v1, p1, Lc/a/a/a/k0;->c:Z

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/z;->a(Z)V

    new-instance v0, Lc/a/a/a/k0;

    iget-object v1, p0, Lc/a/a/a/z0/u$e;->c:Lc/a/a/a/z0/c0;

    iget v2, p1, Lc/a/a/a/k0;->a:F

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/c0;->b(F)F

    move-result v1

    iget-object v2, p0, Lc/a/a/a/z0/u$e;->c:Lc/a/a/a/z0/c0;

    iget v3, p1, Lc/a/a/a/k0;->b:F

    invoke-virtual {v2, v3}, Lc/a/a/a/z0/c0;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lc/a/a/a/k0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lc/a/a/a/k0;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lc/a/a/a/z0/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/u$e;->a:[Lc/a/a/a/z0/m;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/u$e;->b:Lc/a/a/a/z0/z;

    invoke-virtual {v0}, Lc/a/a/a/z0/z;->i()J

    move-result-wide v0

    return-wide v0
.end method
