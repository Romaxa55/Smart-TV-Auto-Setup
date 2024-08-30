.class final Lc/a/a/a/i1/d;
.super Lc/a/a/a/i1/j;
.source ""


# instance fields
.field private final c:Lc/a/a/a/i1/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/i1/c;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/i1/j;-><init>()V

    iput-object p1, p0, Lc/a/a/a/i1/d;->c:Lc/a/a/a/i1/c;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/d;->c:Lc/a/a/a/i1/c;

    invoke-virtual {v0, p0}, Lc/a/a/a/i1/c;->a(Lc/a/a/a/i1/j;)V

    return-void
.end method
