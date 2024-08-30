.class public final synthetic Lc/a/a/a/k1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/a/a/k1/k$b;

.field private final synthetic b:Lc/a/a/a/k1/k$a;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/k1/k$b;Lc/a/a/a/k1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/k1/a;->a:Lc/a/a/a/k1/k$b;

    iput-object p2, p0, Lc/a/a/a/k1/a;->b:Lc/a/a/a/k1/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/k1/a;->a:Lc/a/a/a/k1/k$b;

    iget-object v1, p0, Lc/a/a/a/k1/a;->b:Lc/a/a/a/k1/k$a;

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/k$b;->b(Lc/a/a/a/k1/k$a;)V

    return-void
.end method
