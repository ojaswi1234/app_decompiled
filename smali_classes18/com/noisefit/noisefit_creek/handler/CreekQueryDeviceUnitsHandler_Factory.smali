.class public final Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;
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
        "Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->g:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;
    .locals 8

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;-><init>(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v7}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->c(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler_Factory;->b()Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
