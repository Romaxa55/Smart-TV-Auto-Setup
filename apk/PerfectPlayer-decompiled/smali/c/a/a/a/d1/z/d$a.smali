.class final Lc/a/a/a/d1/z/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/z/d$a;->a:I

    iput-wide p2, p0, Lc/a/a/a/d1/z/d$a;->b:J

    return-void
.end method

.method public static a(Lc/a/a/a/d1/h;Lc/a/a/a/k1/v;)Lc/a/a/a/d1/z/d$a;
    .locals 3

    iget-object v0, p1, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    invoke-virtual {p1, v1}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->h()I

    move-result p0

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->m()J

    move-result-wide v0

    new-instance p1, Lc/a/a/a/d1/z/d$a;

    invoke-direct {p1, p0, v0, v1}, Lc/a/a/a/d1/z/d$a;-><init>(IJ)V

    return-object p1
.end method
