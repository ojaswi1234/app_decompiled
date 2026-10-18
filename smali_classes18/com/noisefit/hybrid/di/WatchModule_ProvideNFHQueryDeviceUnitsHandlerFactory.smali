.class public final Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;
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
        "Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/dataconversions/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/VisionCommands;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/dataconversions/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/VisionCommands;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->g:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/dataconversions/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/VisionCommands;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;",
            ">;)",
            "Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;
    .locals 8

    sget-object v0, Lcom/noisefit/hybrid/di/WatchModule;->a:Lcom/noisefit/hybrid/di/WatchModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/hybrid/di/WatchModule;->g(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/hybrid/utils/BitwiseUtils;

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/hybrid/base/VisionCommands;

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    invoke-static/range {v1 .. v7}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->c(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideNFHQueryDeviceUnitsHandlerFactory;->b()Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
