.class final Lf/a/a/a/a/e/c0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/e/c0$f;->a:[B

    iput-object p2, p0, Lf/a/a/a/a/e/c0$f;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLf/a/a/a/a/e/c0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a/e/c0$f;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lf/a/a/a/a/e/c0$f;)[B
    .locals 0

    iget-object p0, p0, Lf/a/a/a/a/e/c0$f;->a:[B

    return-object p0
.end method

.method static synthetic b(Lf/a/a/a/a/e/c0$f;)[B
    .locals 0

    iget-object p0, p0, Lf/a/a/a/a/e/c0$f;->b:[B

    return-object p0
.end method
