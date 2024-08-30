.class public final synthetic Lc/a/a/a/e1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/a/a/e1/h$g;


# instance fields
.field private final synthetic a:Lc/a/a/a/b0;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/e1/b;->a:Lc/a/a/a/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/e1/b;->a:Lc/a/a/a/b0;

    check-cast p1, Lc/a/a/a/e1/e;

    invoke-static {v0, p1}, Lc/a/a/a/e1/h;->a(Lc/a/a/a/b0;Lc/a/a/a/e1/e;)I

    move-result p1

    return p1
.end method
