.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public c:Landroidx/lifecycle/SavedStateHandle;

.field public d:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->e(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->d(Landroidx/lifecycle/SavedStateHandle;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->c()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewModelC;
    .registers 6

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->d:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->c:Landroidx/lifecycle/SavedStateHandle;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->d:Ldagger/hilt/android/ViewModelLifecycle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/SavedStateHandle;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public e(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;->d:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method
