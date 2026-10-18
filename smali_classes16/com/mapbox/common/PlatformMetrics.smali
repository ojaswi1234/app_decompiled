.class public final Lcom/mapbox/common/PlatformMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/PlatformMetrics$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/PlatformMetrics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/PlatformMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/PlatformMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/PlatformMetrics;->Companion:Lcom/mapbox/common/PlatformMetrics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPlatformMetricsSources(Lcom/mapbox/common/MetricsServiceType;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/mapbox/common/MetricsServiceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/MetricsServiceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/common/MetricsSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/common/PlatformMetrics;->Companion:Lcom/mapbox/common/PlatformMetrics$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/PlatformMetrics$Companion;->getPlatformMetricsSources(Lcom/mapbox/common/MetricsServiceType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
