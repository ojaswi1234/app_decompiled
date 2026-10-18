.class public final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble3.ClientScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi18;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi23;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->c:Lbleshadow/javax/inject/Provider;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->d:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;->C(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    move-result-object p0

    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->b:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->c:Lbleshadow/javax/inject/Provider;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->d:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->c(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->b()Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;

    move-result-object v0

    return-object v0
.end method
