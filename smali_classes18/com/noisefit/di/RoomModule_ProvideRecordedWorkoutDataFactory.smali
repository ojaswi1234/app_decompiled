.class public final Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;
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
        "Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;",
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
            "recordedWorkoutDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordedWorkoutDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;",
            ">;)",
            "Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;

    invoke-direct {v0, p0}, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordedWorkoutDao"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/RoomModule;->a:Lcom/noisefit/di/RoomModule;

    invoke-virtual {v0, p0}, Lcom/noisefit/di/RoomModule;->u(Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;

    invoke-static {v0}, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;->c(Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/RoomModule_ProvideRecordedWorkoutDataFactory;->b()Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-result-object v0

    return-object v0
.end method
