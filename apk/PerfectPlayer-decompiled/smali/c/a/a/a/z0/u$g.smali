.class final Lc/a/a/a/z0/u$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/k0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lc/a/a/a/k0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/z0/u$g;->a:Lc/a/a/a/k0;

    iput-wide p2, p0, Lc/a/a/a/z0/u$g;->b:J

    iput-wide p4, p0, Lc/a/a/a/z0/u$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/k0;JJLc/a/a/a/z0/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/a/a/a/z0/u$g;-><init>(Lc/a/a/a/k0;JJ)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/z0/u$g;)Lc/a/a/a/k0;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/z0/u$g;->a:Lc/a/a/a/k0;

    return-object p0
.end method

.method static synthetic b(Lc/a/a/a/z0/u$g;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/z0/u$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lc/a/a/a/z0/u$g;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/z0/u$g;->b:J

    return-wide v0
.end method
