.class public final Lcom/topstep/fitcloud/sdk/v2/features/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/d$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/topstep/fitcloud/sdk/v2/features/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "Fc#AudioDevice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "ad2_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/d$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->C:Lcom/topstep/fitcloud/sdk/v2/features/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->u:Landroid/bluetooth/BluetoothAdapter;

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->v:Landroid/content/SharedPreferences;

    new-instance p2, Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    const-string p5, "Fc#"

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4, v0, p5}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Lcom/topstep/fitcloud/sdk/v2/features/d$g;

    invoke-direct {p3, p0}, Lcom/topstep/fitcloud/sdk/v2/features/d$g;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string p3, "connector.observerConnec\u2026dispose()\n        }\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->D0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/d$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/d$b;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/d$c;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/d$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerFcMess\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->u:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->z:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/d;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->x:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lcom/topstep/wearkit/base/utils/BondProfileHelper;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    return-object p0
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic n(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->x:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/fitcloud/sdk/v2/features/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->w()V

    return-void
.end method

.method public static final r(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p0, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->s(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->z:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p0, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->u:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bleDevice.address"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance p0, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p0, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->x(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ld5/c;

    invoke-direct {v0, p0}, Ld5/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->v:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad2_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad2_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bleDevice.address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    return v0
.end method

.method public final m()Landroid/bluetooth/BluetoothDevice;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->u:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x245

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/d$d;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/d$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeAddress(): Ob\u2026tinctUntilChanged()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->B:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->w()V

    return-void
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->q()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/d$e;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/d$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fun observeDevice(): Obs\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/d$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/d$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "configFeature.observerDe\u2026UPPORT_BT_BOND)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ld5/b;

    invoke-direct {v0, p0}, Ld5/b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()V
    .locals 7

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->p()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fc#AudioDevice"

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAddress:unsupport"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAddress:bleDevice is null"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->u:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAddress:adapter is null"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->u()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAddress:no permission"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bleDevice.address"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "address:%s"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    if-nez v4, :cond_5

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestAddress:autoBond false"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->u:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "address:%s bondState:%d"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    const-string v2, "device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->v(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x7a

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
