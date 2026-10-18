.class public final Lcom/noisefit_commans/models/DeviceAiConfig;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/DeviceAiConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/DeviceAiConfig$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/DeviceAiConfig$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/DeviceAiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiViewUiInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/HistoryTemplateUI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/AiActionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/AiToggleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/AiOpenFunctionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    .line 6
    iput-object p3, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    .line 7
    iput-object p4, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    .line 8
    iput-object p5, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/DeviceAiConfig;Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILjava/lang/Object;)Lcom/noisefit_commans/models/DeviceAiConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit_commans/models/DeviceAiConfig;->copy(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;)Lcom/noisefit_commans/models/DeviceAiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/AiViewUiInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    return-object v0
.end method

.method public final component2()Lcom/noisefit_commans/models/HistoryTemplateUI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    return-object v0
.end method

.method public final component3()Lcom/noisefit_commans/models/AiActionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    return-object v0
.end method

.method public final component4()Lcom/noisefit_commans/models/AiToggleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    return-object v0
.end method

.method public final component5()Lcom/noisefit_commans/models/AiOpenFunctionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    return-object v0
.end method

.method public final copy(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;)Lcom/noisefit_commans/models/DeviceAiConfig;
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/AiViewUiInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/HistoryTemplateUI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/AiActionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/models/AiToggleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/models/AiOpenFunctionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/DeviceAiConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/DeviceAiConfig;-><init>(Lcom/noisefit_commans/models/AiViewUiInfo;Lcom/noisefit_commans/models/HistoryTemplateUI;Lcom/noisefit_commans/models/AiActionInfo;Lcom/noisefit_commans/models/AiToggleInfo;Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/DeviceAiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/DeviceAiConfig;

    iget-object v1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    iget-object v3, p1, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    iget-object v3, p1, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    iget-object v3, p1, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    iget-object v3, p1, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    iget-object p1, p1, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAiActionInfo()Lcom/noisefit_commans/models/AiActionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    return-object v0
.end method

.method public final getAiHistoryChartUiInfo()Lcom/noisefit_commans/models/HistoryTemplateUI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    return-object v0
.end method

.method public final getAiOpenFunctionInfo()Lcom/noisefit_commans/models/AiOpenFunctionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    return-object v0
.end method

.method public final getAiToggleInfo()Lcom/noisefit_commans/models/AiToggleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    return-object v0
.end method

.method public final getAiViewUiInfo()Lcom/noisefit_commans/models/AiViewUiInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/AiViewUiInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/HistoryTemplateUI;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiActionInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiToggleInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAiActionInfo(Lcom/noisefit_commans/models/AiActionInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiActionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    return-void
.end method

.method public final setAiHistoryChartUiInfo(Lcom/noisefit_commans/models/HistoryTemplateUI;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/HistoryTemplateUI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    return-void
.end method

.method public final setAiOpenFunctionInfo(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiOpenFunctionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    return-void
.end method

.method public final setAiToggleInfo(Lcom/noisefit_commans/models/AiToggleInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiToggleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    return-void
.end method

.method public final setAiViewUiInfo(Lcom/noisefit_commans/models/AiViewUiInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiViewUiInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    iget-object v1, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    iget-object v2, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    iget-object v3, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    iget-object v4, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceAiConfig(aiViewUiInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiHistoryChartUiInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiActionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiToggleInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiOpenFunctionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiViewUiInfo:Lcom/noisefit_commans/models/AiViewUiInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiViewUiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiHistoryChartUiInfo:Lcom/noisefit_commans/models/HistoryTemplateUI;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/HistoryTemplateUI;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiActionInfo:Lcom/noisefit_commans/models/AiActionInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiActionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiToggleInfo:Lcom/noisefit_commans/models/AiToggleInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiToggleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit_commans/models/DeviceAiConfig;->aiOpenFunctionInfo:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
