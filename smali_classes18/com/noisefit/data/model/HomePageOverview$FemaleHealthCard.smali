.class public final Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;
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
    name = "FemaleHealthCard"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final position:I

.field private final state:Lcom/noisefit/data/model/FemaleHealthCardState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/data/model/FemaleHealthCardState;)V
    .locals 1
    .param p2    # Lcom/noisefit/data/model/FemaleHealthCardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;->position:I

    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;->state:Lcom/noisefit/data/model/FemaleHealthCardState;

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/noisefit/data/model/FemaleHealthCardState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;->state:Lcom/noisefit/data/model/FemaleHealthCardState;

    return-object v0
.end method
