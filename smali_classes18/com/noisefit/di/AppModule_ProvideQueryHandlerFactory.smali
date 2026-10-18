.class public final Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/watch/DeviceQueryHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nfhQueryActionProvider",
            "cf2QueryActionProvider",
            "navPlusQueryActionProvider",
            "zhQueryActionProvider",
            "proQueryActionProvider",
            "evolveQueryActionProvider",
            "ryeexQueryActionProvider",
            "dFutureQueryActionProvider",
            "commonPtQueryActionProvider",
            "topstepQueryActionProvider",
            "creekQueryActionProvider",
            "watchesSdkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->l:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nfhQueryActionProvider",
            "cf2QueryActionProvider",
            "navPlusQueryActionProvider",
            "zhQueryActionProvider",
            "proQueryActionProvider",
            "evolveQueryActionProvider",
            "ryeexQueryActionProvider",
            "dFutureQueryActionProvider",
            "commonPtQueryActionProvider",
            "topstepQueryActionProvider",
            "creekQueryActionProvider",
            "watchesSdkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/DeviceQueryHandler;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nfhQueryAction",
            "cf2QueryAction",
            "navPlusQueryAction",
            "zhQueryAction",
            "proQueryAction",
            "evolveQueryAction",
            "ryeexQueryAction",
            "dFutureQueryAction",
            "commonPtQueryAction",
            "topstepQueryAction",
            "creekQueryAction",
            "watchesSdk"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/noisefit/di/AppModule;->q(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/watch/DeviceQueryHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/watch/DeviceQueryHandler;
    .locals 13

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v1 .. v12}, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->c(Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProvideQueryHandlerFactory;->b()Lcom/noisefit/watch/DeviceQueryHandler;

    move-result-object v0

    return-object v0
.end method
