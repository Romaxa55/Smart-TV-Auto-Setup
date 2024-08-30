.class public final synthetic Lc/a/a/a/e1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lc/a/a/a/e1/h$g;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/e1/h$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/e1/d;->a:Lc/a/a/a/e1/h$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/e1/d;->a:Lc/a/a/a/e1/h$g;

    invoke-static {v0, p1, p2}, Lc/a/a/a/e1/h;->a(Lc/a/a/a/e1/h$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
