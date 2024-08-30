.class final Lc/a/a/a/i1/r/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/i1/r/a$c;->a:I

    iput p2, p0, Lc/a/a/a/i1/r/a$c;->b:I

    return-void
.end method
