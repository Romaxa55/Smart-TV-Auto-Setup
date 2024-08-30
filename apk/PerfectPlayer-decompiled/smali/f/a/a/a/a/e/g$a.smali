.class public final Lf/a/a/a/a/e/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lf/a/a/a/a/e/g$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/g$a;-><init>(I)V

    new-instance v0, Lf/a/a/a/a/e/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/g$a;-><init>(I)V

    new-instance v0, Lf/a/a/a/a/e/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/g$a;-><init>(I)V

    sput-object v0, Lf/a/a/a/a/e/g$a;->b:Lf/a/a/a/a/e/g$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/a/e/g$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/a/e/g$a;->a:I

    return v0
.end method
