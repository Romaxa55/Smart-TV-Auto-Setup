.class final Lc/a/a/a/d1/v/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/a/a/d1/v/g$a;->a:J

    iput p3, p0, Lc/a/a/a/d1/v/g$a;->b:I

    return-void
.end method
