.class public final Landroidx/camera/core/ImageCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/camera/core/ExperimentalImageCaptureOutputFormat;
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I

.field public static final c:I

.field public static final d:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public static final e:Landroidx/camera/core/impl/ImageCaptureConfig;

.field public static final f:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->e:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->d:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    sget-object v1, Landroidx/camera/core/DynamicRange;->n:Landroidx/camera/core/DynamicRange;

    sput-object v1, Landroidx/camera/core/ImageCapture$Defaults;->f:Landroidx/camera/core/DynamicRange;

    new-instance v2, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$Builder;->a0(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$Builder;->b0(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$Builder;->V(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Builder;->S(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->J(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->A()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageCapture$Defaults;->e:Landroidx/camera/core/impl/ImageCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/ImageCaptureConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/ImageCapture$Defaults;->e:Landroidx/camera/core/impl/ImageCaptureConfig;

    return-object v0
.end method

.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Defaults;->a()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method
