.class public final Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/GoogleFitDao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/StepsDao;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/HeartRateDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/SleepDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "googleFitDaoProvider",
            "stepsDaoProvider",
            "heartRateDaoProvider",
            "sleepDaoProvider",
            "offlineDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/GoogleFitDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/StepsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/HeartRateDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/SleepDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "googleFitDaoProvider",
            "stepsDaoProvider",
            "heartRateDaoProvider",
            "sleepDaoProvider",
            "offlineDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/GoogleFitDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/StepsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/HeartRateDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/database/SleepDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;)",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/local/db/database/GoogleFitDao;Lcom/noisefit/data/local/db/database/StepsDao;Lcom/noisefit/data/local/db/database/HeartRateDao;Lcom/noisefit/data/local/db/database/SleepDao;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "googleFitDao",
            "stepsDao",
            "heartRateDao",
            "sleepDao",
            "offlineDataMapper"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;-><init>(Lcom/noisefit/data/local/db/database/GoogleFitDao;Lcom/noisefit/data/local/db/database/StepsDao;Lcom/noisefit/data/local/db/database/HeartRateDao;Lcom/noisefit/data/local/db/database/SleepDao;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;
    .locals 5

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/database/GoogleFitDao;

    iget-object v1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/db/database/StepsDao;

    iget-object v2, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/db/database/HeartRateDao;

    iget-object v3, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/db/database/SleepDao;

    iget-object v4, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->c(Lcom/noisefit/data/local/db/database/GoogleFitDao;Lcom/noisefit/data/local/db/database/StepsDao;Lcom/noisefit/data/local/db/database/HeartRateDao;Lcom/noisefit/data/local/db/database/SleepDao;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl_Factory;->b()Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    move-result-object v0

    return-object v0
.end method
