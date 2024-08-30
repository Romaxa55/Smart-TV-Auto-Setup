.class Lc/b/a/a/f$g;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field final synthetic g:Lc/b/a/a/f;


# direct methods
.method constructor <init>(Lc/b/a/a/f;Landroid/util/JsonWriter;IJJJI)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/f$g;->g:Lc/b/a/a/f;

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/f$g;->b:I

    iput-wide p4, p0, Lc/b/a/a/f$g;->c:J

    iput-wide p6, p0, Lc/b/a/a/f$g;->d:J

    iput-wide p8, p0, Lc/b/a/a/f$g;->e:J

    iput p10, p0, Lc/b/a/a/f$g;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 8

    iget-object v0, p0, Lc/b/a/a/f$g;->g:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->d()I

    move-result v0

    iget v1, p0, Lc/b/a/a/f$g;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/b/a/a/f$g;->g:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/a/f$g;->g:Lc/b/a/a/f;

    invoke-static {v0, p1}, Lc/b/a/a/f;->a(Lc/b/a/a/f;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/b/a/a/f$g;->g:Lc/b/a/a/f;

    invoke-static {p1}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    iget v1, p0, Lc/b/a/a/f$g;->b:I

    iget-wide v2, p0, Lc/b/a/a/f$g;->c:J

    iget-wide v4, p0, Lc/b/a/a/f$g;->d:J

    iget-wide v6, p0, Lc/b/a/a/f$g;->e:J

    invoke-interface/range {v0 .. v7}, Lc/b/a/a/g;->a(IJJJ)V

    :goto_1
    return-void
.end method
