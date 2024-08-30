.class public Lf/a/a/a/a/e/n;
.super Lf/a/a/a/a/e/a;
.source ""


# static fields
.field public static final d:Lf/a/a/a/a/e/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/f0;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/f0;-><init>(I)V

    sput-object v0, Lf/a/a/a/a/e/n;->d:Lf/a/a/a/a/e/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/e/f0;
    .locals 1

    sget-object v0, Lf/a/a/a/a/e/n;->d:Lf/a/a/a/a/e/f0;

    return-object v0
.end method
