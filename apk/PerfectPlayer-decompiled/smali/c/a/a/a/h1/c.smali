.class public final synthetic Lc/a/a/a/h1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/a/a/h1/v$a;

.field private final synthetic b:Lc/a/a/a/h1/v;

.field private final synthetic c:Lc/a/a/a/h1/u$a;

.field private final synthetic d:Lc/a/a/a/h1/v$c;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/h1/v$a;Lc/a/a/a/h1/v;Lc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/c;->a:Lc/a/a/a/h1/v$a;

    iput-object p2, p0, Lc/a/a/a/h1/c;->b:Lc/a/a/a/h1/v;

    iput-object p3, p0, Lc/a/a/a/h1/c;->c:Lc/a/a/a/h1/u$a;

    iput-object p4, p0, Lc/a/a/a/h1/c;->d:Lc/a/a/a/h1/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h1/c;->a:Lc/a/a/a/h1/v$a;

    iget-object v1, p0, Lc/a/a/a/h1/c;->b:Lc/a/a/a/h1/v;

    iget-object v2, p0, Lc/a/a/a/h1/c;->c:Lc/a/a/a/h1/u$a;

    iget-object v3, p0, Lc/a/a/a/h1/c;->d:Lc/a/a/a/h1/v$c;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/a/h1/v$a;->a(Lc/a/a/a/h1/v;Lc/a/a/a/h1/u$a;Lc/a/a/a/h1/v$c;)V

    return-void
.end method
