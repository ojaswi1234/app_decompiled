.class public interface abstract Landroidx/media3/common/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoFrameProcessor$Listener;,
        Landroidx/media3/common/VideoFrameProcessor$Factory;,
        Landroidx/media3/common/VideoFrameProcessor$InputType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = -0x2L

.field public static final g:J = -0x3L

.field public static final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessor$1;

    invoke-direct {v0}, Landroidx/media3/common/VideoFrameProcessor$1;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/VideoFrameProcessor;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public abstract d()Landroid/view/Surface;
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroidx/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract h(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract i(J)V
.end method

.method public abstract j(Ljava/lang/Runnable;)V
.end method

.method public abstract k(IJ)Z
.end method

.method public abstract l(Landroidx/media3/common/SurfaceInfo;)V
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract q(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
