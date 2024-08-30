.class public Landroidx/core/app/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private final b:[Landroidx/core/app/g;

.field private final c:[Landroidx/core/app/g;

.field private d:Z

.field e:Z

.field private final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/g;[Landroidx/core/app/g;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/d$a;->e:Z

    iput p1, p0, Landroidx/core/app/d$a;->g:I

    invoke-static {p2}, Landroidx/core/app/d$b;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d$a;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/d$a;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/d$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/d$a;->b:[Landroidx/core/app/g;

    iput-object p6, p0, Landroidx/core/app/d$a;->c:[Landroidx/core/app/g;

    iput-boolean p7, p0, Landroidx/core/app/d$a;->d:Z

    iput p8, p0, Landroidx/core/app/d$a;->f:I

    iput-boolean p9, p0, Landroidx/core/app/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/d$a;->d:Z

    return v0
.end method

.method public c()[Landroidx/core/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->c:[Landroidx/core/app/g;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/d$a;->g:I

    return v0
.end method

.method public f()[Landroidx/core/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->b:[Landroidx/core/app/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/core/app/d$a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/d$a;->e:Z

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
