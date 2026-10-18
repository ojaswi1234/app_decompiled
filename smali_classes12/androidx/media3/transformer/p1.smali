.class public final synthetic Landroidx/media3/transformer/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field public final synthetic t:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/p1;->s:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-object p2, p0, Landroidx/media3/transformer/p1;->t:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/p1;->s:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-object v1, p0, Landroidx/media3/transformer/p1;->t:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->b(Landroidx/media3/transformer/ExperimentalFrameExtractor;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
