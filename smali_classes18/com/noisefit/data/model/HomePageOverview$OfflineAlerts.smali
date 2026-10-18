.class public final Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;
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
    name = "OfflineAlerts"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alert:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offlineAlertsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeNudgeUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeNudgeUiModel;",
            ">;",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "offlineAlertsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->position:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->offlineAlertsList:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->alert:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;-><init>(ILjava/util/ArrayList;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V

    return-void
.end method


# virtual methods
.method public final getAlert()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->alert:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    return-object v0
.end method

.method public final getOfflineAlertsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeNudgeUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->offlineAlertsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setAlert(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;->alert:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    return-void
.end method
