.class Lcom/niklabs/perfectplayer/m/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/l/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/m/d;-><init>(Lcom/niklabs/perfectplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/d;

.field final synthetic b:Lcom/niklabs/perfectplayer/m/d;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/m/d;Lcom/niklabs/perfectplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->a:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d$b;->a:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/c;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->b(Lcom/niklabs/perfectplayer/m/d;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->x(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/j;

    move-result-object p2

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/m/j;->a(Lcom/niklabs/perfectplayer/o/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->b(Lcom/niklabs/perfectplayer/m/d;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/a;

    move-result-object p2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/m/d;->A()Lcom/niklabs/perfectplayer/i/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/niklabs/perfectplayer/m/a;->a(Lcom/niklabs/perfectplayer/i/f;)V

    :cond_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->z(Lcom/niklabs/perfectplayer/m/d;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->A(Lcom/niklabs/perfectplayer/m/d;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->b(Lcom/niklabs/perfectplayer/m/d;)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->m(Lcom/niklabs/perfectplayer/m/d;)I

    move-result p2

    if-eq p2, v0, :cond_c

    if-eq p2, v1, :cond_e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->D(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/c;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    if-eqz p1, :cond_6

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->D(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/c;

    move-result-object p2

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/m/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->C(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/m;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    if-eqz p1, :cond_b

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcom/niklabs/perfectplayer/util/j;->a(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/m/d;->C(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/m/m;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->B(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/g;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    if-eqz p1, :cond_e

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d$b;->b:Lcom/niklabs/perfectplayer/m/d;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/m/d;->B(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/g;

    move-result-object p2

    new-instance v0, Lcom/niklabs/perfectplayer/i/b;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/niklabs/perfectplayer/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/m/g;->a(Lcom/niklabs/perfectplayer/i/b;)V

    nop

    :cond_e
    :goto_3
    return-void
.end method
