.class public final synthetic Lc/a/a/a/z0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/a/a/z0/n$a;

.field private final synthetic b:Lc/a/a/a/b0;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/z0/n$a;Lc/a/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/z0/a;->a:Lc/a/a/a/z0/n$a;

    iput-object p2, p0, Lc/a/a/a/z0/a;->b:Lc/a/a/a/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/z0/a;->a:Lc/a/a/a/z0/n$a;

    iget-object v1, p0, Lc/a/a/a/z0/a;->b:Lc/a/a/a/b0;

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/n$a;->b(Lc/a/a/a/b0;)V

    return-void
.end method
