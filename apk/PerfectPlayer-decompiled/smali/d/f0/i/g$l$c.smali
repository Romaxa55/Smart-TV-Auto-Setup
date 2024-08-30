.class Ld/f0/i/g$l$c;
.super Ld/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f0/i/g$l;->b(ZLd/f0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/f0/i/g$l;


# direct methods
.method varargs constructor <init>(Ld/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/f0/i/g$l$c;->b:Ld/f0/i/g$l;

    invoke-direct {p0, p2, p3}, Ld/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld/f0/i/g$l$c;->b:Ld/f0/i/g$l;

    iget-object v0, v0, Ld/f0/i/g$l;->c:Ld/f0/i/g;

    iget-object v1, v0, Ld/f0/i/g;->b:Ld/f0/i/g$j;

    invoke-virtual {v1, v0}, Ld/f0/i/g$j;->a(Ld/f0/i/g;)V

    return-void
.end method
