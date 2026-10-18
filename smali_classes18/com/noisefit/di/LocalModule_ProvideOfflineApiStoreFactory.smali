.class public final Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "sharedPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "sharedPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gson",
            "sharedPreferences"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/LocalModule;->a:Lcom/noisefit/di/LocalModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/di/LocalModule;->e(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->c(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/LocalModule_ProvideOfflineApiStoreFactory;->b()Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object v0

    return-object v0
.end method
