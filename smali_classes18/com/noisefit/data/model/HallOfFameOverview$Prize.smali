.class public final Lcom/noisefit/data/model/HallOfFameOverview$Prize;
.super Lcom/noisefit/data/model/HallOfFameOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HallOfFameOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prize"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hallOfFameBrands:Lcom/noisefit/data/model/HallOfFameBrands;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winTypeId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/HallOfFameBrands;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HallOfFameBrands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "hallOfFameBrands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HallOfFameOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->hallOfFameBrands:Lcom/noisefit/data/model/HallOfFameBrands;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->winType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->winTypeId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/HallOfFameBrands;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;-><init>(Lcom/noisefit/data/model/HallOfFameBrands;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->hallOfFameBrands:Lcom/noisefit/data/model/HallOfFameBrands;

    return-object v0
.end method

.method public final getWinType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->winType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinTypeId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->winTypeId:Ljava/lang/Long;

    return-object v0
.end method
