.class public final Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble3.ClientScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;->b:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;)Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;-><init>(Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;->c(Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;)Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator_Factory;->b()Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    move-result-object v0

    return-object v0
.end method
