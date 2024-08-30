.class final Lc/a/a/a/d1/t/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/t/b$b;->a:I

    iput-wide p2, p0, Lc/a/a/a/d1/t/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLc/a/a/a/d1/t/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/d1/t/b$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/d1/t/b$b;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/t/b$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lc/a/a/a/d1/t/b$b;)I
    .locals 0

    iget p0, p0, Lc/a/a/a/d1/t/b$b;->a:I

    return p0
.end method
