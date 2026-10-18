.class public final Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;
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
        "Lcom/common_protocol/handler/CommonPtConnectHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/common_protocol/base/CommonPtApplicationHandler;",
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
            "Lcom/common_protocol/base/CommonPtApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/common_protocol/base/CommonPtApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;)",
            "Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtConnectHandler;
    .locals 1

    new-instance v0, Lcom/common_protocol/handler/CommonPtConnectHandler;

    invoke-direct {v0, p0, p1}, Lcom/common_protocol/handler/CommonPtConnectHandler;-><init>(Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/common_protocol/handler/CommonPtConnectHandler;
    .locals 2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common_protocol/base/CommonPtApplicationHandler;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;->c(Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/common_protocol/handler/CommonPtConnectHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtConnectHandler_Factory;->b()Lcom/common_protocol/handler/CommonPtConnectHandler;

    move-result-object v0

    return-object v0
.end method
