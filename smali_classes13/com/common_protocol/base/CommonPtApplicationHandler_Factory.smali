.class public final Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;
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

    iput-object p1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;

    invoke-direct {v0, p0}, Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/common_protocol/base/CommonPtApplicationHandler;
    .locals 1

    new-instance v0, Lcom/common_protocol/base/CommonPtApplicationHandler;

    invoke-direct {v0, p0}, Lcom/common_protocol/base/CommonPtApplicationHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/common_protocol/base/CommonPtApplicationHandler;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;->c(Landroid/content/Context;)Lcom/common_protocol/base/CommonPtApplicationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/common_protocol/base/CommonPtApplicationHandler_Factory;->b()Lcom/common_protocol/base/CommonPtApplicationHandler;

    move-result-object v0

    return-object v0
.end method
