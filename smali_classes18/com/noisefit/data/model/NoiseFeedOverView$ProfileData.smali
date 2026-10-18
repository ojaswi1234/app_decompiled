.class public final Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;
.super Lcom/noisefit/data/model/NoiseFeedOverView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/NoiseFeedOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private noiseProfileData:Lcom/noisefit/data/model/NoiseProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/NoiseProfileData;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/NoiseProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/NoiseFeedOverView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->noiseProfileData:Lcom/noisefit/data/model/NoiseProfileData;

    return-void
.end method


# virtual methods
.method public final getNoiseProfileData()Lcom/noisefit/data/model/NoiseProfileData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->noiseProfileData:Lcom/noisefit/data/model/NoiseProfileData;

    return-object v0
.end method

.method public final setNoiseProfileData(Lcom/noisefit/data/model/NoiseProfileData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/NoiseProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->noiseProfileData:Lcom/noisefit/data/model/NoiseProfileData;

    return-void
.end method
