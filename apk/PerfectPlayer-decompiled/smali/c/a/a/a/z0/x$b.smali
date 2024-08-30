.class final Lc/a/a/a/z0/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/z0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/z0/x;


# direct methods
.method private constructor <init>(Lc/a/a/a/z0/x;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/z0/x;Lc/a/a/a/z0/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/z0/x$b;-><init>(Lc/a/a/a/z0/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    invoke-virtual {v0}, Lc/a/a/a/z0/x;->I()V

    iget-object v0, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/z0/x;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    invoke-static {v0}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/z0/x;)Lc/a/a/a/z0/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/n$a;->a(I)V

    iget-object v0, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/x;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    invoke-static {v0}, Lc/a/a/a/z0/x;->a(Lc/a/a/a/z0/x;)Lc/a/a/a/z0/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/a/a/a/z0/n$a;->a(IJJ)V

    iget-object v2, p0, Lc/a/a/a/z0/x$b;->a:Lc/a/a/a/z0/x;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lc/a/a/a/z0/x;->a(IJJ)V

    return-void
.end method
