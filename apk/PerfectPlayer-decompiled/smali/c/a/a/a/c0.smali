.class public final Lc/a/a/a/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lc/a/a/a/b1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/m<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/a/a/a/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/c0;->b:Lc/a/a/a/b1/m;

    iput-object v0, p0, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    return-void
.end method
