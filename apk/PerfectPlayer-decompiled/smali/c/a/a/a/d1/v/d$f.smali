.class final Lc/a/a/a/d1/v/d$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/v/d$f;->a:I

    iput-wide p2, p0, Lc/a/a/a/d1/v/d$f;->b:J

    iput p4, p0, Lc/a/a/a/d1/v/d$f;->c:I

    return-void
.end method

.method static synthetic a(Lc/a/a/a/d1/v/d$f;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/v/d$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lc/a/a/a/d1/v/d$f;)I
    .locals 0

    iget p0, p0, Lc/a/a/a/d1/v/d$f;->a:I

    return p0
.end method

.method static synthetic c(Lc/a/a/a/d1/v/d$f;)I
    .locals 0

    iget p0, p0, Lc/a/a/a/d1/v/d$f;->c:I

    return p0
.end method
