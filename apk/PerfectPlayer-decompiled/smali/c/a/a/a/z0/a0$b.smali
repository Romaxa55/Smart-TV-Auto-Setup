.class final Lc/a/a/a/z0/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/z0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/z0/a0;


# direct methods
.method private constructor <init>(Lc/a/a/a/z0/a0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/z0/a0;Lc/a/a/a/z0/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/z0/a0$b;-><init>(Lc/a/a/a/z0/a0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    invoke-virtual {v0}, Lc/a/a/a/z0/a0;->z()V

    iget-object v0, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/z0/a0;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    invoke-static {v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/z0/a0;)Lc/a/a/a/z0/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/n$a;->a(I)V

    iget-object v0, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/a0;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    invoke-static {v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/z0/a0;)Lc/a/a/a/z0/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/a/a/a/z0/n$a;->a(IJJ)V

    iget-object v2, p0, Lc/a/a/a/z0/a0$b;->a:Lc/a/a/a/z0/a0;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lc/a/a/a/z0/a0;->a(IJJ)V

    return-void
.end method
