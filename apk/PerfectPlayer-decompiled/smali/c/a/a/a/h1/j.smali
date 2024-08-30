.class public final synthetic Lc/a/a/a/h1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/a/a/h1/x;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/h1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/j;->a:Lc/a/a/a/h1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/j;->a:Lc/a/a/a/h1/x;

    invoke-virtual {v0}, Lc/a/a/a/h1/x;->j()V

    return-void
.end method
