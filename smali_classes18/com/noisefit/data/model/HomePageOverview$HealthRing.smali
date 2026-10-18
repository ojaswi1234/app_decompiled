.class public final Lcom/noisefit/data/model/HomePageOverview$HealthRing;
.super Lcom/noisefit/data/model/HomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthRing"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aiInsightTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arcColor:I

.field private final homeAiHeader:Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:I

.field private final recoveryCardUiModel:Lcom/noisefit/data/model/RecoveryCardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/noisefit/data/model/RecoveryCardUiModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;I)V
    .locals 1
    .param p3    # Lcom/noisefit/data/model/RecoveryCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "recoveryCardUiModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiInsightTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->position:I

    .line 5
    iput p2, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->trackColor:I

    .line 6
    iput-object p3, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->recoveryCardUiModel:Lcom/noisefit/data/model/RecoveryCardUiModel;

    .line 7
    iput-object p4, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->aiInsightTitle:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->homeAiHeader:Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    .line 9
    iput p6, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->arcColor:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/noisefit/data/model/RecoveryCardUiModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x4

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/HomePageOverview$HealthRing;-><init>(IILcom/noisefit/data/model/RecoveryCardUiModel;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;I)V

    return-void
.end method


# virtual methods
.method public final getAiInsightTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->aiInsightTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getArcColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->arcColor:I

    return v0
.end method

.method public final getHomeAiHeader()Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->homeAiHeader:Lcom/noisefit/ui/dashboard/graphs/steps/HomeAiHeader;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRecoveryCardUiModel()Lcom/noisefit/data/model/RecoveryCardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->recoveryCardUiModel:Lcom/noisefit/data/model/RecoveryCardUiModel;

    return-object v0
.end method

.method public final getTrackColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;->trackColor:I

    return v0
.end method
