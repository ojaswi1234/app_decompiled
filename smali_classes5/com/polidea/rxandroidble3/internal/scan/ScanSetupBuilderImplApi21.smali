.class public Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

.field public final b:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

.field public final c:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;

.field public final d:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->b:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->c:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->d:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->c:Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/ScanSettingsEmulator;->a(I)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;

    new-instance v2, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->b:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    iget-object v5, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanSetupBuilderImplApi21;->d:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    new-instance v7, Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;

    invoke-direct {v7, p2}, Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble3/internal/scan/ScanFilterInterface;)V

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperationApi21;-><init>(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble3/scan/ScanSettings;Lcom/polidea/rxandroidble3/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)V

    invoke-direct {v1, v2, v0}, Lcom/polidea/rxandroidble3/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble3/internal/operations/Operation;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    return-object v1
.end method
