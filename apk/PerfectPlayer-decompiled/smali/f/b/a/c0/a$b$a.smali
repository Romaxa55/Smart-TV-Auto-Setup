.class abstract Lf/b/a/c0/a$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/c0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:[S


# direct methods
.method constructor <init>(Lf/b/a/c0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Lf/b/a/c0/a$b$a;->a:[S

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lf/b/a/c0/a$b$a;->a:[S

    invoke-static {v0}, Lf/b/a/d0/a;->a([S)V

    return-void
.end method
