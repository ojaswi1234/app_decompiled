.class Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->f0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$1;->b:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$1;->b:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->H0(Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$1;->b:Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    invoke-static {v0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->H0(Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->b()V

    :cond_0
    return-void
.end method
