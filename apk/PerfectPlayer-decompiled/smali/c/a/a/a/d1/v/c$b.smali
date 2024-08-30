.class final Lc/a/a/a/d1/v/c$b;
.super Lc/a/a/a/d1/v/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/a/a/a/k1/v;


# direct methods
.method public constructor <init>(ILc/a/a/a/k1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/v/c;-><init>(I)V

    iput-object p2, p0, Lc/a/a/a/d1/v/c$b;->b:Lc/a/a/a/k1/v;

    return-void
.end method
