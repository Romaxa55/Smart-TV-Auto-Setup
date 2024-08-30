.class public Lc/a/a/a/d1/u/f$a;
.super Lc/a/a/a/d1/o$b;
.source ""

# interfaces
.implements Lc/a/a/a/d1/u/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lc/a/a/a/d1/o$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
