.class public final Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;
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
        "Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
    .locals 1

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;-><init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;->c(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler_Factory;->b()Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    move-result-object v0

    return-object v0
.end method
