.class final Lc/a/a/a/z$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/w0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/a/a/a/w0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/z$e;->a:Lc/a/a/a/w0;

    iput p2, p0, Lc/a/a/a/z$e;->b:I

    iput-wide p3, p0, Lc/a/a/a/z$e;->c:J

    return-void
.end method
