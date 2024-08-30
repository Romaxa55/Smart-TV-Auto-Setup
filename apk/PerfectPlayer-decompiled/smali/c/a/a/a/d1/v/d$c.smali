.class final Lc/a/a/a/d1/v/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lc/a/a/a/d1/v/n;

.field public b:Lc/a/a/a/b0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lc/a/a/a/d1/v/n;

    iput-object p1, p0, Lc/a/a/a/d1/v/d$c;->a:[Lc/a/a/a/d1/v/n;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/v/d$c;->d:I

    return-void
.end method
