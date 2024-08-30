.class public final Lf/a/a/a/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/e/b0;


# static fields
.field private static final a:Lf/a/a/a/a/e/f0;

.field private static final b:Lf/a/a/a/a/e/f0;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    sput-object v0, Lf/a/a/a/a/e/j;->a:Lf/a/a/a/a/e/f0;

    new-instance v0, Lf/a/a/a/a/e/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    sput-object v0, Lf/a/a/a/a/e/j;->b:Lf/a/a/a/a/e/f0;

    new-array v0, v1, [B

    sput-object v0, Lf/a/a/a/a/e/j;->c:[B

    new-instance v0, Lf/a/a/a/a/e/j;

    invoke-direct {v0}, Lf/a/a/a/a/e/j;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/e/f0;
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/j;->a:Lf/a/a/a/a/e/f0;

    return-object v0
.end method

.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/a/e/j;->b([BII)V

    return-void
.end method

.method public b()Lf/a/a/a/a/e/f0;
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/j;->b:Lf/a/a/a/a/e/f0;

    return-object v0
.end method

.method public b([BII)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/j;->c:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/j;->c:[B

    return-object v0
.end method

.method public e()Lf/a/a/a/a/e/f0;
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/j;->b:Lf/a/a/a/a/e/f0;

    return-object v0
.end method
