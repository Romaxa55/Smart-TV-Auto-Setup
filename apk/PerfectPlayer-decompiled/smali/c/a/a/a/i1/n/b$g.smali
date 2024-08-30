.class final Lc/a/a/a/i1/n/b$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lc/a/a/a/i1/n/b$g;->a:I

    iput p4, p0, Lc/a/a/a/i1/n/b$g;->b:I

    return-void
.end method
