.class public final Lc/a/a/a/j1/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/h1/e0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lc/a/a/a/h1/e0;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/h1/e0;[IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/j1/g$a;->a:Lc/a/a/a/h1/e0;

    iput-object p2, p0, Lc/a/a/a/j1/g$a;->b:[I

    iput p3, p0, Lc/a/a/a/j1/g$a;->c:I

    iput-object p4, p0, Lc/a/a/a/j1/g$a;->d:Ljava/lang/Object;

    return-void
.end method
