.class public final Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.internal.lifecycle.HiltViewModelMap.KeySet"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory;
    .registers 1

    sget-object v0, Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->a:Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Lcom/noisefit/MainViewModel_HiltModules$KeyModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel_HiltModules_KeyModule_ProvideFactory;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
