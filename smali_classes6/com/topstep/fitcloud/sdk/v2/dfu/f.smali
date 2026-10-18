.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/dfu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Fc#DfuProcess8762C"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->c:Lcom/topstep/fitcloud/sdk/v2/dfu/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->initialize()Z

    return-void
.end method

.method public static final b(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dfuAdapter cancel"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getDfuAdapterCallback()Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->removeDfuHelperCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/a;->disconnect()V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->abort()Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->e(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static final d(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;ZLio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    move-object/from16 v5, p4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v8, "Fc#DfuProcess8762C"

    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "execute2 thread:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;ZLio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/internal/Ref$IntRef;)V

    new-instance p1, Lc5/g;

    invoke-direct {p1, p0, v0}, Lc5/g;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;)V

    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "dfuAdapter initialize success"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "dfuAdapter initialize fail"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const v7, 0x7ffffffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->l(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p0

    invoke-interface {v5, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->i(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "execute1 thread:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc5/h;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fc#DfuProcess8762C"

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkWorkMode fail"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->l(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/a;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const-string v3, "dfuAdapter.otaDeviceInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "otaDeviceInfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setProtocolType(I)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOtaProcess fail"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const v4, 0x7ffffffd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->l(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/a;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "dfuAdapter.supportedModes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "dfuHelper.getSupportedModes() is null"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v3

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lcom/realsil/sdk/dfu/model/DfuConfig;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    return-object v0
.end method

.method public final i(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLocalName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    new-instance v1, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->filePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBinParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/DfuConfig;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/DfuConfig;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    :goto_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->abort()Z

    new-instance p1, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/utils/a;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DfuProcess8762C"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dfuAdapter release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->close()V

    return-void
.end method
