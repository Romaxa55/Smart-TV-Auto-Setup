.class final Lc/a/a/a/h1/x$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/h1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/d1/o;

.field public final b:Lc/a/a/a/h1/f0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/o;Lc/a/a/a/h1/f0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/x$d;->a:Lc/a/a/a/d1/o;

    iput-object p2, p0, Lc/a/a/a/h1/x$d;->b:Lc/a/a/a/h1/f0;

    iput-object p3, p0, Lc/a/a/a/h1/x$d;->c:[Z

    iget p1, p2, Lc/a/a/a/h1/f0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc/a/a/a/h1/x$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/a/a/a/h1/x$d;->e:[Z

    return-void
.end method
