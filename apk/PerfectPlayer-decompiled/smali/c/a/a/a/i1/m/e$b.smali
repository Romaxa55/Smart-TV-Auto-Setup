.class final Lc/a/a/a/i1/m/e$b;
.super Lc/a/a/a/i1/i;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/i1/i;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/i1/m/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/i1/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/i1/m/e$a;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/i1/m/e$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/i1/m/e$b;J)J
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/i1/m/e$b;->g:J

    return-wide p1
.end method


# virtual methods
.method public a(Lc/a/a/a/i1/m/e$b;)I
    .locals 8

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget-wide v0, p0, Lc/a/a/a/a1/e;->c:J

    iget-wide v4, p1, Lc/a/a/a/a1/e;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lc/a/a/a/i1/m/e$b;->g:J

    iget-wide v6, p1, Lc/a/a/a/i1/m/e$b;->g:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/i1/m/e$b;

    invoke-virtual {p0, p1}, Lc/a/a/a/i1/m/e$b;->a(Lc/a/a/a/i1/m/e$b;)I

    move-result p1

    return p1
.end method
