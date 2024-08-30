.class final Lc/a/a/a/h1/x$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/h1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lc/a/a/a/h1/x;


# direct methods
.method public constructor <init>(Lc/a/a/a/h1/x;I)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h1/x$e;->b:Lc/a/a/a/h1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/a/a/a/h1/x$e;->a:I

    return-void
.end method

.method static synthetic a(Lc/a/a/a/h1/x$e;)I
    .locals 0

    iget p0, p0, Lc/a/a/a/h1/x$e;->a:I

    return p0
.end method


# virtual methods
.method public a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/x$e;->b:Lc/a/a/a/h1/x;

    iget v1, p0, Lc/a/a/a/h1/x$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/h1/x;->a(ILc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/x$e;->b:Lc/a/a/a/h1/x;

    iget v1, p0, Lc/a/a/a/h1/x$e;->a:I

    invoke-virtual {v0, v1}, Lc/a/a/a/h1/x;->b(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/x$e;->b:Lc/a/a/a/h1/x;

    iget v1, p0, Lc/a/a/a/h1/x$e;->a:I

    invoke-virtual {v0, v1}, Lc/a/a/a/h1/x;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/x$e;->b:Lc/a/a/a/h1/x;

    iget v1, p0, Lc/a/a/a/h1/x$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/a/h1/x;->a(IJ)I

    move-result p1

    return p1
.end method
