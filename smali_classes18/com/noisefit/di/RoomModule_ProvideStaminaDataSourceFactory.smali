.class public final Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;
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
        "Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;",
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
            "staminaDataImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "staminaDataImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;",
            ">;)",
            "Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;)Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "staminaDataImpl"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/RoomModule;->a:Lcom/noisefit/di/RoomModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/RoomModule;->C(Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;)Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    invoke-static {v0}, Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;->c(Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;)Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/RoomModule_ProvideStaminaDataSourceFactory;->b()Lcom/noisefit/data/local/db/abstraction/StaminaDataSource;

    move-result-object v0

    return-object v0
.end method
