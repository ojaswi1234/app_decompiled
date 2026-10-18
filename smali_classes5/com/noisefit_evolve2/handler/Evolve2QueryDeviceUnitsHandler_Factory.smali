.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;
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
        "Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/dataConversion/DataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_evolve2/dataConversion/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;
    .locals 1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;-><init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;
    .locals 4

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->c(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler_Factory;->b()Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    move-result-object v0

    return-object v0
.end method
