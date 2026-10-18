.class public final synthetic Landroidx/media3/transformer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/CompositionPlayer;

.field public final synthetic t:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/q;->s:Landroidx/media3/transformer/CompositionPlayer;

    iput-object p2, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/q;->s:Landroidx/media3/transformer/CompositionPlayer;

    iget-object v1, p0, Landroidx/media3/transformer/q;->t:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->a5(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
