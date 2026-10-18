.class public final Lcom/noisefit/data/model/HomePageOverview$EditDashboard;
.super Lcom/noisefit/data/model/HomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditDashboard"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnable:Z

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;->position:I

    iput-boolean p2, p0, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;->isEnable:Z

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;->isEnable:Z

    return v0
.end method
