.class public final Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;
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
    name = "NoDeviceConnected"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorFitDevice:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDummyBand:Z

.field private final isUnpaired:Z

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZZLcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p4    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->position:I

    iput-boolean p2, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->isUnpaired:Z

    iput-boolean p3, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->isDummyBand:Z

    iput-object p4, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->colorFitDevice:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final getColorFitDevice()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->colorFitDevice:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isDummyBand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->isDummyBand:Z

    return v0
.end method

.method public final isUnpaired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->isUnpaired:Z

    return v0
.end method
