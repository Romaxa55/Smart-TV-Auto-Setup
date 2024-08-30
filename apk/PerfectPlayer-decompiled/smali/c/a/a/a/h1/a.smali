.class public final synthetic Lc/a/a/a/h1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/a/a/h1/v$a;

.field private final synthetic b:Lc/a/a/a/h1/v;

.field private final synthetic c:Lc/a/a/a/h1/v$b;

.field private final synthetic d:Lc/a/a/a/h1/v$c;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/h1/v$a;Lc/a/a/a/h1/v;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/a;->a:Lc/a/a/a/h1/v$a;

    iput-object p2, p0, Lc/a/a/a/h1/a;->b:Lc/a/a/a/h1/v;

    iput-object p3, p0, Lc/a/a/a/h1/a;->c:Lc/a/a/a/h1/v$b;

    iput-object p4, p0, Lc/a/a/a/h1/a;->d:Lc/a/a/a/h1/v$c;

    iput-object p5, p0, Lc/a/a/a/h1/a;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lc/a/a/a/h1/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/h1/a;->a:Lc/a/a/a/h1/v$a;

    iget-object v1, p0, Lc/a/a/a/h1/a;->b:Lc/a/a/a/h1/v;

    iget-object v2, p0, Lc/a/a/a/h1/a;->c:Lc/a/a/a/h1/v$b;

    iget-object v3, p0, Lc/a/a/a/h1/a;->d:Lc/a/a/a/h1/v$c;

    iget-object v4, p0, Lc/a/a/a/h1/a;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lc/a/a/a/h1/a;->f:Z

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/h1/v$a;->a(Lc/a/a/a/h1/v;Lc/a/a/a/h1/v$b;Lc/a/a/a/h1/v$c;Ljava/io/IOException;Z)V

    return-void
.end method
