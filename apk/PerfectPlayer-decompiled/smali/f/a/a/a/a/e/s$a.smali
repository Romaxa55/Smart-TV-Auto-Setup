.class public Lf/a/a/a/a/e/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lf/a/a/a/a/e/s$a;

.field public static final c:Lf/a/a/a/a/e/s$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/a/a/a/e/s$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/s$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/a/a/a/e/s$a;->b:Lf/a/a/a/a/e/s$a;

    new-instance v0, Lf/a/a/a/a/e/s$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/s$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/a/a/a/a/e/s$a;->c:Lf/a/a/a/a/e/s$a;

    new-instance v0, Lf/a/a/a/a/e/s$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/s$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/a/e/s$a;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lf/a/a/a/a/e/s$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/e/s$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/s$a;->a:Ljava/lang/String;

    return-object v0
.end method
