.class public Lf/b/a/y/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/b/a/y/b;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/b/a/y/b;->b:J

    return-void
.end method
