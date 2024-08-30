.class Ld/x$a;
.super Le/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x;-><init>(Ld/v;Ld/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Ld/x;


# direct methods
.method constructor <init>(Ld/x;)V
    .locals 0

    iput-object p1, p0, Ld/x$a;->k:Ld/x;

    invoke-direct {p0}, Le/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    iget-object v0, p0, Ld/x$a;->k:Ld/x;

    invoke-virtual {v0}, Ld/x;->a()V

    return-void
.end method
