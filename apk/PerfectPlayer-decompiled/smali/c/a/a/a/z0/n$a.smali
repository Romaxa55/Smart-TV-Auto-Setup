.class public final Lc/a/a/a/z0/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lc/a/a/a/z0/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/a/a/a/z0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/a/a/z0/d;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/z0/d;-><init>(Lc/a/a/a/z0/n$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lc/a/a/a/z0/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/z0/f;-><init>(Lc/a/a/a/z0/n$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/a1/d;)V
    .locals 2

    invoke-virtual {p1}, Lc/a/a/a/a1/d;->a()V

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/a/a/z0/e;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/z0/e;-><init>(Lc/a/a/a/z0/n$a;Lc/a/a/a/a1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/b0;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/a/a/z0/a;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/z0/a;-><init>(Lc/a/a/a/z0/n$a;Lc/a/a/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lc/a/a/a/z0/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/z0/b;-><init>(Lc/a/a/a/z0/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/z0/n;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/n;->a(I)V

    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/a/a/a/z0/n;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc/a/a/a/z0/n;->a(IJJ)V

    return-void
.end method

.method public b(Lc/a/a/a/a1/d;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/a/a/z0/c;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/z0/c;-><init>(Lc/a/a/a/z0/n$a;Lc/a/a/a/a1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lc/a/a/a/b0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/z0/n;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/n;->b(Lc/a/a/a/b0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/a/a/a/z0/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc/a/a/a/z0/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lc/a/a/a/a1/d;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/a1/d;->a()V

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/z0/n;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/n;->a(Lc/a/a/a/a1/d;)V

    return-void
.end method

.method public synthetic d(Lc/a/a/a/a1/d;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/n$a;->b:Lc/a/a/a/z0/n;

    invoke-static {v0}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/z0/n;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/n;->b(Lc/a/a/a/a1/d;)V

    return-void
.end method
