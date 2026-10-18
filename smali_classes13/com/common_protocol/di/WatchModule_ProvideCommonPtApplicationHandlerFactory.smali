.class public final Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;
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
        "Lcom/common_protocol/base/CommonPtApplicationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;

    invoke-direct {v0, p0}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/common_protocol/base/CommonPtApplicationHandler;
    .locals 1

    sget-object v0, Lcom/common_protocol/di/WatchModule;->a:Lcom/common_protocol/di/WatchModule;

    invoke-virtual {v0, p0}, Lcom/common_protocol/di/WatchModule;->b(Landroid/content/Context;)Lcom/common_protocol/base/CommonPtApplicationHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/common_protocol/base/CommonPtApplicationHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/common_protocol/base/CommonPtApplicationHandler;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;->c(Landroid/content/Context;)Lcom/common_protocol/base/CommonPtApplicationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/common_protocol/di/WatchModule_ProvideCommonPtApplicationHandlerFactory;->b()Lcom/common_protocol/base/CommonPtApplicationHandler;

    move-result-object v0

    return-object v0
.end method
