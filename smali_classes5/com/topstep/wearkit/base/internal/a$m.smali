.class public final Lcom/topstep/wearkit/base/internal/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->u(Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;
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


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$m;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/scan/ScanResult;)Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 3
    .param p1    # Lcom/polidea/rxandroidble3/scan/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$m;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxFoundConnect found device %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$m;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/base/BluetoothHelper;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$m;->a(Lcom/polidea/rxandroidble3/scan/ScanResult;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    return-object p1
.end method
