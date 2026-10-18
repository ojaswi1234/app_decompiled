.class public final synthetic Landroidx/media3/transformer/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/t1;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/t1;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/media3/transformer/ExperimentalFrameExtractor$Frame;

    move-result-object v0

    return-object v0
.end method
