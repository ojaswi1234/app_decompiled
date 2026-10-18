.class public final Lcom/noisefit/data/model/HealthOverview$Steps;
.super Lcom/noisefit/data/model/HealthOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HealthOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Steps"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final completed:F

.field private final goal:I

.field private final timeAgo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeAgo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HealthOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->value:Ljava/lang/String;

    iput p2, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->completed:F

    iput p3, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->goal:I

    iput-object p4, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->timeAgo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompleted()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->completed:F

    return v0
.end method

.method public final getGoal()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->goal:I

    return v0
.end method

.method public final getTimeAgo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->timeAgo:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthOverview$Steps;->value:Ljava/lang/String;

    return-object v0
.end method
