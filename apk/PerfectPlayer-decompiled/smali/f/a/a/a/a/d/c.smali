.class public Lf/a/a/a/a/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/a/d/d;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f8

    invoke-static {p1, v0}, Lf/a/a/a/a/d/e;->a([BI)Z

    move-result p1

    iput-boolean p1, p0, Lf/a/a/a/a/d/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/a/d/c;->a:Z

    return v0
.end method
