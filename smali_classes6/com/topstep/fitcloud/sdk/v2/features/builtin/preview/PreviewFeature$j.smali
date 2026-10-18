.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    sget-object v2, Lcom/polidea/rxandroidble3/NotificationSetupMode;->t:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {v1, p1, v2}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$a;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->u:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Landroid/content/Context;)V

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$c;

    invoke-direct {v3, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j$c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->access$setWriteDataDisposable$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
