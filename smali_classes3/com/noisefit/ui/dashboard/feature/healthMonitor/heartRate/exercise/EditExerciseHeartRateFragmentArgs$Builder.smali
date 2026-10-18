.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;->a(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateAlert"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "heartRateAlert"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"heartRateAlert\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/k;)V

    return-object v0
.end method

.method public b()Lcom/noisefit_commans/models/HeartRateAlert;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "heartRateAlert"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/HeartRateAlert;

    return-object v0
.end method

.method public c(Lcom/noisefit_commans/models/HeartRateAlert;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateAlert"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "heartRateAlert"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"heartRateAlert\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
