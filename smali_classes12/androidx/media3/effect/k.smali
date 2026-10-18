.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ByteBufferConcurrentEffect;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ByteBufferConcurrentEffect;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/ByteBufferConcurrentEffect;

    iput-wide p2, p0, Landroidx/media3/effect/k;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/k;->a:Landroidx/media3/effect/ByteBufferConcurrentEffect;

    iget-wide v1, p0, Landroidx/media3/effect/k;->b:J

    check-cast p1, Landroidx/media3/effect/ByteBufferGlEffect$Image;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->b(Landroidx/media3/effect/ByteBufferConcurrentEffect;JLandroidx/media3/effect/ByteBufferGlEffect$Image;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
