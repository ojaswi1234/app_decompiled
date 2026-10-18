.class final Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputFrameInfo"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/GlTextureProducer;

.field public final b:Landroidx/media3/effect/TimedGlTextureInfo;

.field public final c:Landroidx/media3/common/OverlaySettings;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->a:Landroidx/media3/effect/GlTextureProducer;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->b:Landroidx/media3/effect/TimedGlTextureInfo;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->c:Landroidx/media3/common/OverlaySettings;

    return-void
.end method
