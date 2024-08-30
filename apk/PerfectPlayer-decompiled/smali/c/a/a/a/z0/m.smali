.class public interface abstract Lc/a/a/a/z0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/z0/m$b;,
        Lc/a/a/a/z0/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/a/z0/m;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/a/a/a/z0/m$a;)Lc/a/a/a/z0/m$a;
.end method

.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
