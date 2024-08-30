.class Ld/f0/i/g$j$a;
.super Ld/f0/i/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f0/i/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/f0/i/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f0/i/i;)V
    .locals 1

    sget-object v0, Ld/f0/i/b;->f:Ld/f0/i/b;

    invoke-virtual {p1, v0}, Ld/f0/i/i;->a(Ld/f0/i/b;)V

    return-void
.end method
