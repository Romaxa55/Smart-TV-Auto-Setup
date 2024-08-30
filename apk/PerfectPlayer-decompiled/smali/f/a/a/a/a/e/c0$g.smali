.class final Lf/a/a/a/a/e/c0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/a/a/a/a/e/c0$g;->a:J

    iput-wide v0, p0, Lf/a/a/a/a/e/c0$g;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/a/e/c0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/e/c0$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/a/a/a/a/e/c0$g;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/e/c0$g;->b:J

    return-wide v0
.end method

.method static synthetic a(Lf/a/a/a/a/e/c0$g;J)J
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/a/e/c0$g;->b:J

    return-wide p1
.end method

.method static synthetic b(Lf/a/a/a/a/e/c0$g;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/a/e/c0$g;->a:J

    return-wide v0
.end method

.method static synthetic b(Lf/a/a/a/a/e/c0$g;J)J
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/a/e/c0$g;->a:J

    return-wide p1
.end method
