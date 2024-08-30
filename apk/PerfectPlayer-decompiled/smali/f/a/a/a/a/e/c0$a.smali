.class Lf/a/a/a/a/e/c0$a;
.super Ljava/util/zip/InflaterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/e/c0;->a(Lf/a/a/a/a/e/w;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/zip/Inflater;


# direct methods
.method constructor <init>(Lf/a/a/a/a/e/c0;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    iput-object p4, p0, Lf/a/a/a/a/e/c0$a;->a:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    iget-object v0, p0, Lf/a/a/a/a/e/c0$a;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
