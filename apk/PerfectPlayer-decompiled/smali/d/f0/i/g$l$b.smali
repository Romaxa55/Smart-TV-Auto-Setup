.class Ld/f0/i/g$l$b;
.super Ld/f0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f0/i/g$l;->a(ZLd/f0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ld/f0/i/m;

.field final synthetic d:Ld/f0/i/g$l;


# direct methods
.method varargs constructor <init>(Ld/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLd/f0/i/m;)V
    .locals 0

    iput-object p1, p0, Ld/f0/i/g$l$b;->d:Ld/f0/i/g$l;

    iput-boolean p4, p0, Ld/f0/i/g$l$b;->b:Z

    iput-object p5, p0, Ld/f0/i/g$l$b;->c:Ld/f0/i/m;

    invoke-direct {p0, p2, p3}, Ld/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Ld/f0/i/g$l$b;->d:Ld/f0/i/g$l;

    iget-boolean v1, p0, Ld/f0/i/g$l$b;->b:Z

    iget-object v2, p0, Ld/f0/i/g$l$b;->c:Ld/f0/i/m;

    invoke-virtual {v0, v1, v2}, Ld/f0/i/g$l;->b(ZLd/f0/i/m;)V

    return-void
.end method
