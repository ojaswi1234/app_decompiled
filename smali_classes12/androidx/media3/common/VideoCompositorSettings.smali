.class public interface abstract Landroidx/media3/common/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/VideoCompositorSettings$1;

    invoke-direct {v0}, Landroidx/media3/common/VideoCompositorSettings$1;-><init>()V

    sput-object v0, Landroidx/media3/common/VideoCompositorSettings;->a:Landroidx/media3/common/VideoCompositorSettings;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Landroidx/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/util/Size;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation
.end method

.method public abstract b(IJ)Landroidx/media3/common/OverlaySettings;
.end method
