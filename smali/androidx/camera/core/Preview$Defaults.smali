.class public final Landroidx/camera/core/Preview$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public static final e:Landroidx/camera/core/impl/PreviewConfig;

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

    sput-object v0, Landroidx/camera/core/Preview$Defaults;->d:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    sget-object v1, Landroidx/camera/core/DynamicRange;->m:Landroidx/camera/core/DynamicRange;

    sput-object v1, Landroidx/camera/core/Preview$Defaults;->f:Landroidx/camera/core/DynamicRange;

    new-instance v2, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview$Builder;->Q(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview$Builder;->R(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview$Builder;->N(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview$Builder;->I(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->A()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/Preview$Defaults;->e:Landroidx/camera/core/impl/PreviewConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/camera/core/DynamicRange;
    .locals 1

    sget-object v0, Landroidx/camera/core/Preview$Defaults;->f:Landroidx/camera/core/DynamicRange;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/PreviewConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/Preview$Defaults;->e:Landroidx/camera/core/impl/PreviewConfig;

    return-object v0
.end method

.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/Preview$Defaults;->b()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method
