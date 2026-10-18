.class public final Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public g:Lcom/noisefit/data/model/CircuitInfoDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/data/model/CircuitInfoDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel;->g:Lcom/noisefit/data/model/CircuitInfoDataModel;

    return-object v0
.end method

.method public final l(Lcom/noisefit/data/model/CircuitInfoDataModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CircuitInfoDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel;->g:Lcom/noisefit/data/model/CircuitInfoDataModel;

    return-void
.end method

.method public final m(Lcom/noisefit/data/model/CircuitInfoDataModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/CircuitInfoDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel;->g:Lcom/noisefit/data/model/CircuitInfoDataModel;

    return-void
.end method
