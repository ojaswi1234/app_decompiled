.class public final Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/base/ResourcesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/LocalModule;->a:Lcom/noisefit/di/LocalModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/LocalModule;->f(Landroid/content/Context;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ResourcesProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/base/ResourcesProvider;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;->c(Landroid/content/Context;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/LocalModule_ProvideResourceProviderFactory;->b()Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v0

    return-object v0
.end method
