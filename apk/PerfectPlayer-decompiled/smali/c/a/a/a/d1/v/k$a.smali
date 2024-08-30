.class Lc/a/a/a/d1/v/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/k$a;->a:Ljava/util/UUID;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/d1/v/k$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/d1/v/k$a;->a:Ljava/util/UUID;

    return-object p0
.end method
