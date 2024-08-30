.class final Lc/a/a/a/i1/m/e$c;
.super Lc/a/a/a/i1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/a/i1/m/e;


# direct methods
.method private constructor <init>(Lc/a/a/a/i1/m/e;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/i1/m/e$c;->c:Lc/a/a/a/i1/m/e;

    invoke-direct {p0}, Lc/a/a/a/i1/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/i1/m/e;Lc/a/a/a/i1/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/i1/m/e$c;-><init>(Lc/a/a/a/i1/m/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/m/e$c;->c:Lc/a/a/a/i1/m/e;

    invoke-virtual {v0, p0}, Lc/a/a/a/i1/m/e;->a(Lc/a/a/a/i1/j;)V

    return-void
.end method
