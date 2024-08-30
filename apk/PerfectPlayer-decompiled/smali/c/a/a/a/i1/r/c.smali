.class final Lc/a/a/a/i1/r/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/i1/r/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/i1/r/c;->a:Ljava/lang/String;

    iput p2, p0, Lc/a/a/a/i1/r/c;->b:F

    iput p3, p0, Lc/a/a/a/i1/r/c;->c:F

    iput p4, p0, Lc/a/a/a/i1/r/c;->d:I

    iput p5, p0, Lc/a/a/a/i1/r/c;->e:I

    iput p6, p0, Lc/a/a/a/i1/r/c;->f:F

    iput p7, p0, Lc/a/a/a/i1/r/c;->g:F

    iput p8, p0, Lc/a/a/a/i1/r/c;->h:I

    iput p9, p0, Lc/a/a/a/i1/r/c;->i:F

    return-void
.end method
