.class public final synthetic Lc/a/a/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/a/a/z;

.field private final synthetic b:Lc/a/a/a/n0;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/z;Lc/a/a/a/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/n;->a:Lc/a/a/a/z;

    iput-object p2, p0, Lc/a/a/a/n;->b:Lc/a/a/a/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/n;->a:Lc/a/a/a/z;

    iget-object v1, p0, Lc/a/a/a/n;->b:Lc/a/a/a/n0;

    invoke-virtual {v0, v1}, Lc/a/a/a/z;->b(Lc/a/a/a/n0;)V

    return-void
.end method
