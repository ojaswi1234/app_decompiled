.class public final Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;
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
    name = "SleepPlanner"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 1
    .param p2    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;->position:I

    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-void
.end method


# virtual methods
.method public final getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
