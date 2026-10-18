.class public final Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;
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
        "Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;",
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
            "dataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;",
            ">;)",
            "Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;)Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/RoomModule;->a:Lcom/noisefit/di/RoomModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/RoomModule;->z(Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;)Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;

    invoke-static {v0}, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;->c(Lcom/noisefit/data/local/db/implementation/SleepRRIDataImpl;)Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/RoomModule_ProvideSleepRRIDataInterfaceFactory;->b()Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    move-result-object v0

    return-object v0
.end method
