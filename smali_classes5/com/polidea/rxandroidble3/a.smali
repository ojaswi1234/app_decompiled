.class public final synthetic Lcom/polidea/rxandroidble3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

.field public final synthetic t:Lcom/polidea/rxandroidble3/scan/ScanSettings;

.field public final synthetic u:[Lcom/polidea/rxandroidble3/scan/ScanFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/a;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/a;->t:Lcom/polidea/rxandroidble3/scan/ScanSettings;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/a;->u:[Lcom/polidea/rxandroidble3/scan/ScanFilter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/a;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/a;->t:Lcom/polidea/rxandroidble3/scan/ScanSettings;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/a;->u:[Lcom/polidea/rxandroidble3/scan/ScanFilter;

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->t(Lcom/polidea/rxandroidble3/RxBleClientImpl;Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
