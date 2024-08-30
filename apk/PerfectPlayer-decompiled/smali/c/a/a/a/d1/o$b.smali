.class public Lc/a/a/a/d1/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lc/a/a/a/d1/o$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/a/a/a/d1/o$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/a/a/d1/o$b;->a:J

    new-instance p1, Lc/a/a/a/d1/o$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lc/a/a/a/d1/p;->c:Lc/a/a/a/d1/p;

    goto :goto_0

    :cond_0
    new-instance p2, Lc/a/a/a/d1/p;

    invoke-direct {p2, v0, v1, p3, p4}, Lc/a/a/a/d1/p;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    iput-object p1, p0, Lc/a/a/a/d1/o$b;->b:Lc/a/a/a/d1/o$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Lc/a/a/a/d1/o$a;
    .locals 0

    iget-object p1, p0, Lc/a/a/a/d1/o$b;->b:Lc/a/a/a/d1/o$a;

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/o$b;->a:J

    return-wide v0
.end method
