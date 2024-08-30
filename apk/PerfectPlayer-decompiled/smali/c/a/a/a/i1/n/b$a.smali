.class final Lc/a/a/a/i1/n/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/i1/n/b$a;->a:I

    iput-object p2, p0, Lc/a/a/a/i1/n/b$a;->b:[I

    iput-object p3, p0, Lc/a/a/a/i1/n/b$a;->c:[I

    iput-object p4, p0, Lc/a/a/a/i1/n/b$a;->d:[I

    return-void
.end method
