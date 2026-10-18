.class public final Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit_commans/models/NotificationSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/data/model/ExperimentalSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/models/NotificationSettings;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/NotificationSettings;-><init>(ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    new-instance p2, Lcom/noisefit/data/model/ExperimentalSettings;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Lcom/noisefit/data/model/ExperimentalSettings;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->j:Lcom/noisefit/data/model/ExperimentalSettings;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d6()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->j:Lcom/noisefit/data/model/ExperimentalSettings;

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/data/model/ExperimentalSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->j:Lcom/noisefit/data/model/ExperimentalSettings;

    return-object v0
.end method

.method public final l()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final m()Lcom/noisefit_commans/models/NotificationSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    return-object v0
.end method

.method public final n()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->g:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->j:Lcom/noisefit/data/model/ExperimentalSettings;

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d5(Lcom/noisefit/data/model/ExperimentalSettings;)V

    return-void
.end method

.method public final p(Lcom/noisefit/data/model/ExperimentalSettings;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ExperimentalSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->j:Lcom/noisefit/data/model/ExperimentalSettings;

    return-void
.end method

.method public final q(Lcom/noisefit_commans/models/NotificationSettings;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/NotificationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    return-void
.end method

.method public final r(Lcom/noisefit_commans/models/NotificationSettings;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/NotificationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/NotificationSettings;->setNoticeNotLightUp(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/NotificationSettings;->setSmartNotification(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel;->i:Lcom/noisefit_commans/models/NotificationSettings;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/NotificationSettings;->setWornNotification(Z)V

    return-void
.end method
