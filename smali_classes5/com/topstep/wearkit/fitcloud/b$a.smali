.class public final Lcom/topstep/wearkit/fitcloud/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/b;->b(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;IZZ)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/fitcloud/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/b$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/b$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/b$a;->s:Lcom/topstep/wearkit/fitcloud/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/scanner/ScanResult;)Lcom/topstep/wearkit/apis/model/core/WKScanResult;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/base/scanner/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/apis/model/core/WKScanResult;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/ScanResult;->k()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v0, "it.bleDevice.bluetoothDevice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/ScanResult;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/ScanResult;->n()I

    move-result v4

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/ScanResult;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/scanner/ScanResult;->p()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/apis/model/core/WKScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/scanner/ScanResult;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/b$a;->a(Lcom/topstep/wearkit/base/scanner/ScanResult;)Lcom/topstep/wearkit/apis/model/core/WKScanResult;

    move-result-object p1

    return-object p1
.end method
