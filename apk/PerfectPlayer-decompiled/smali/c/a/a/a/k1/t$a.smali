.class public final Lc/a/a/a/k1/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/k1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/k1/t$a;->a:I

    iput p2, p0, Lc/a/a/a/k1/t$a;->b:I

    iput-boolean p3, p0, Lc/a/a/a/k1/t$a;->c:Z

    return-void
.end method
