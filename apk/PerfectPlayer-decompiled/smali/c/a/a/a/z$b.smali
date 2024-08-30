.class final Lc/a/a/a/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/h1/u;

.field public final b:Lc/a/a/a/w0;


# direct methods
.method public constructor <init>(Lc/a/a/a/h1/u;Lc/a/a/a/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/z$b;->a:Lc/a/a/a/h1/u;

    iput-object p2, p0, Lc/a/a/a/z$b;->b:Lc/a/a/a/w0;

    return-void
.end method
