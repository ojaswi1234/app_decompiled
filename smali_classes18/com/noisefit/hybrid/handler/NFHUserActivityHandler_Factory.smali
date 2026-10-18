.class public final Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;
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
        "Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;",
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
            "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/dataconversions/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/dataconversions/DataConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/hybrid/utils/VisionHelperMethods;",
            ">;)",
            "Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;
    .locals 1

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;-><init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-static {v0, v1, v2}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->c(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler_Factory;->b()Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    move-result-object v0

    return-object v0
.end method
