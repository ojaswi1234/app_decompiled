.class public final Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "autoWorkoutDetectorProvider",
            "autoSportDataSourceProvider",
            "userHealthDataSourceProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->v:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "autoWorkoutDetectorProvider",
            "autoSportDataSourceProvider",
            "userHealthDataSourceProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/awd/AutoWorkoutDetector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.debug.AutoWorkoutTestActivity.autoSportDataSource"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "autoSportDataSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->C:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    return-void
.end method

.method public static d(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/util/awd/AutoWorkoutDetector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.debug.AutoWorkoutTestActivity.autoWorkoutDetector"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "autoWorkoutDetector"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->B:Lcom/noisefit/util/awd/AutoWorkoutDetector;

    return-void
.end method

.method public static e(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.debug.AutoWorkoutTestActivity.localDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->E:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static g(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.debug.AutoWorkoutTestActivity.userHealthDataSource"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userHealthDataSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->D:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->f(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V

    return-void
.end method

.method public f(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->d(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/util/awd/AutoWorkoutDetector;)V

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->c(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->g(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->e(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-void
.end method
