.class public final Lcom/mapbox/common/PlatformMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/PlatformMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/PlatformMetrics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlatformMetricsSources(Lcom/mapbox/common/MetricsServiceType;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/mapbox/common/MetricsServiceType;
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mapbox/common/MemoryMetricsSource;->Companion:Lcom/mapbox/common/MemoryMetricsSource$Companion;

    invoke-virtual {p1}, Lcom/mapbox/common/MemoryMetricsSource$Companion;->getInstance()Lcom/mapbox/common/MemoryMetricsSource;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
