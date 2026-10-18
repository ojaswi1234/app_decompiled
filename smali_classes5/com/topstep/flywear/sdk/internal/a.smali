.class public final Lcom/topstep/flywear/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/FwConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector\n*L\n1#1,450:1\n246#1,39:451\n246#1,39:490\n246#1,39:529\n*S KotlinDebug\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector\n*L\n221#1:451,39\n228#1:490,39\n235#1:529,39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector\n*L\n1#1,450:1\n246#1,39:451\n246#1,39:490\n246#1,39:529\n*S KotlinDebug\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector\n*L\n221#1:451,39\n228#1:490,39\n235#1:529,39\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/topstep/flywear/sdk/internal/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "Fw#Connector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/internal/persim/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/connector/BaseConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/flywear/sdk/internal/builtin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/flywear/sdk/internal/builtin/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/flywear/sdk/internal/builtin/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/topstep/flywear/sdk/internal/builtin/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/topstep/flywear/sdk/internal/builtin/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/topstep/flywear/sdk/internal/builtin/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/a$b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/a$b;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/a;->n:Lcom/topstep/flywear/sdk/internal/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/flywear/sdk/model/FwBuiltInFeatures;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/topstep/flywear/sdk/model/FwBuiltInFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v6, p6

    move-object/from16 v7, p7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/a;

    move-object/from16 v5, p8

    invoke-direct {v0, p1, v5}, Lcom/topstep/flywear/sdk/internal/persim/a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    sget-object v5, Lcom/topstep/flywear/sdk/apis/FwSDK;->a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->a()Z

    move-result v5

    const-string v8, "Fw#"

    if-eqz v5, :cond_0

    new-instance v5, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-object v9, v5

    new-instance v5, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;

    invoke-direct {v5, v0}, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;-><init>(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;)V

    const-string v0, "0000ffff-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v2, "fromString(\"0000ffff-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->o(Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    const-string v2, "0000ff03-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v5, "fromString(\"0000ff03-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "0000ff02-0000-1000-8000-00805f9b34fb"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    const-string v9, "fromString(\"0000ff02-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->m(Ljava/util/UUID;Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->v(Z)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->t(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->r(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->a()Lcom/topstep/wearkit/base/connector/BaseConnector;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;

    new-instance v5, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;

    invoke-direct {v5, v0}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;-><init>(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;)V

    invoke-direct {v2, p1, p3, p4, v5}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;)V

    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v5, "fromString(\"00001101-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->j(Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->p(Z)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->n(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->l(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->a()Lcom/topstep/wearkit/base/connector/BaseConnector;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    new-instance v2, Lcom/topstep/flywear/sdk/internal/builtin/e;

    invoke-direct {v2, p1}, Lcom/topstep/flywear/sdk/internal/builtin/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->d:Lcom/topstep/flywear/sdk/internal/builtin/e;

    new-instance v5, Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-direct {v5, p0, v2}, Lcom/topstep/flywear/sdk/internal/builtin/b;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/builtin/e;)V

    iput-object v5, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    new-instance v5, Lcom/topstep/flywear/sdk/internal/builtin/f;

    invoke-direct {v5, p0}, Lcom/topstep/flywear/sdk/internal/builtin/f;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    iput-object v5, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    new-instance v5, Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-interface {p4}, Lcom/topstep/wearkit/base/BluetoothHelper;->K()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-direct {v5, p0, p1, v4}, Lcom/topstep/flywear/sdk/internal/builtin/a;-><init>(Lcom/topstep/flywear/sdk/internal/a;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v5, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/a;->M()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, Lcom/topstep/flywear/sdk/internal/a$i;

    invoke-direct {v5, p0}, Lcom/topstep/flywear/sdk/internal/a$i;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->I5()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    const-string v5, "observePwMessage().map {\u2026ageInfo(it)\n    }.share()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/topstep/flywear/sdk/internal/a;->j:Lio/reactivex/rxjava3/core/Observable;

    new-instance v4, Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-direct {v4, p0, v2}, Lcom/topstep/flywear/sdk/internal/builtin/d;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/builtin/e;)V

    iput-object v4, p0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lcom/topstep/flywear/sdk/internal/a$j;->s:Lcom/topstep/flywear/sdk/internal/a$j;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v3, "processLifecycleObserver\u2026e\n            }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v2, Lcom/topstep/flywear/sdk/internal/a$l;

    invoke-direct {v2}, Lcom/topstep/flywear/sdk/internal/a$l;-><init>()V

    new-instance v3, Lp5/a;

    invoke-direct {v3, p0}, Lp5/a;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-interface {v0, v3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->n(Lio/reactivex/rxjava3/functions/Supplier;)V

    new-instance v3, Lp5/b;

    invoke-direct {v3, p0, v2}, Lp5/b;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)V

    invoke-interface {v0, v3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->n(Lio/reactivex/rxjava3/functions/Supplier;)V

    new-instance v3, Lp5/c;

    invoke-direct {v3, p0, v2}, Lp5/c;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)V

    invoke-interface {v0, v3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->n(Lio/reactivex/rxjava3/functions/Supplier;)V

    new-instance v3, Lp5/d;

    invoke-direct {v3, p0, v2}, Lp5/d;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)V

    invoke-interface {v0, v3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->n(Lio/reactivex/rxjava3/functions/Supplier;)V

    new-instance v2, Lp5/e;

    invoke-direct {v2, p0}, Lp5/e;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    const-string v3, "defer { persimWearHandler.waitServiceFail() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->h(Lio/reactivex/rxjava3/core/Completable;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/topstep/flywear/sdk/model/FwBuiltInFeatures;->g()Z

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v2, Lcom/topstep/flywear/sdk/internal/builtin/c;

    invoke-direct {v2, p1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/c;-><init>(Landroid/app/Application;Lcom/topstep/flywear/sdk/internal/a;)V

    iput-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->g:Lcom/topstep/flywear/sdk/internal/builtin/c;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/topstep/flywear/sdk/model/FwBuiltInFeatures;->f()Z

    move-result v2

    if-ne v2, v0, :cond_2

    new-instance v0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    new-instance v2, Lcom/topstep/flywear/sdk/internal/a$a;

    invoke-direct {v2, p0}, Lcom/topstep/flywear/sdk/internal/a$a;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-direct {v0, p1, v2}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;)V

    iput-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->h:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    :cond_2
    return-void
.end method

.method public static final A(Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/persim/a;->o()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/a$l;->s()Lio/reactivex/rxjava3/functions/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/persim/a;->n()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/a$l;->s()Lio/reactivex/rxjava3/functions/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/topstep/flywear/sdk/internal/a;)Lcom/topstep/wearkit/base/connector/BaseConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    return-object p0
.end method

.method public static final J(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/a$l;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/a$l;->s()Lio/reactivex/rxjava3/functions/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/topstep/flywear/sdk/internal/a;)Lcom/topstep/flywear/sdk/internal/builtin/f;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    return-object p0
.end method

.method public static final N(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/a;->close()V

    return-void
.end method

.method public static final synthetic y(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/a;->z(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lorg/json/JSONObject;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    invoke-direct {v1, v0, p1}, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final D(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFFLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/AuthMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/flywear/sdk/internal/builtin/b;->I1(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "Fw#Connector"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "authChanged:%b"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_0
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    invoke-virtual {p1, p4, p5, p6, p7}, Lcom/topstep/flywear/sdk/internal/builtin/f;->D1(ZIFF)Z

    move-result p1

    iget-object p4, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p4}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p4

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p5, "userInfoChanged:%b state:%s"

    invoke-virtual {p2, p5, p3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/flywear/sdk/internal/a$c;->s:Lcom/topstep/flywear/sdk/internal/a$c;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/internal/a$d;

    invoke-direct {p2, p0}, Lcom/topstep/flywear/sdk/internal/a$d;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Lcom/topstep/flywear/sdk/internal/a$e;->s:Lcom/topstep/flywear/sdk/internal/a$e;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Lcom/topstep/flywear/sdk/internal/a$f;->s:Lcom/topstep/flywear/sdk/internal/a$f;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Lcom/topstep/flywear/sdk/internal/a$g;->s:Lcom/topstep/flywear/sdk/internal/a$g;

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$h;->s:Lcom/topstep/flywear/sdk/internal/a$h;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E()Lcom/topstep/flywear/sdk/internal/builtin/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->g:Lcom/topstep/flywear/sdk/internal/builtin/c;

    return-object v0
.end method

.method public final H()Lcom/topstep/flywear/sdk/internal/builtin/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    return-object v0
.end method

.method public final L()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->j:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final M()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final O()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/persim/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/a;->close()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/realthread/persimwear/api/WearMessage;->unRegisterReceive()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->release()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->g:Lcom/topstep/flywear/sdk/internal/builtin/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/internal/builtin/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->h:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->k()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/internal/builtin/a;->i()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->L:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->b(I)V

    return-void
.end method

.method public c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->close()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    new-instance v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->l(Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;)V

    return-void
.end method

.method public e()Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->s:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$BtDisabled;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$BtDisabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->u:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_1
    sget-object v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->t:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_2
    instance-of v1, v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->g()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->v:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->e()Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    move-result-object v0

    instance-of v1, v0, Lcom/topstep/flywear/sdk/exception/FwAuthException;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/topstep/flywear/sdk/exception/FwAuthException;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/exception/FwAuthException;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->x:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_4
    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->y:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_5
    sget-object v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->z:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_6
    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->A:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0
.end method

.method public f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation<",
            "-",
            "Lcom/topstep/wearkit/base/connector/BaseConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    iput-boolean p1, v0, Lcom/topstep/flywear/sdk/internal/builtin/a;->d:Z

    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/internal/builtin/a;->j()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    iget-boolean v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/b;->y:Z

    return v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/internal/builtin/a;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    iget-boolean v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/a;->d:Z

    return v0
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
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

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/a$k;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/a$k;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeDevi\u2026tinctUntilChanged()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object v0

    return-object v0
.end method

.method public q(ZIFF)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/internal/builtin/f;->D1(ZIFF)Z

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/l;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/l;

    invoke-virtual {v0, p2, p4, p3, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/l;->a(IFFZ)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/d;

    const-string v1, "launcher"

    const-string v2, "unbind"

    invoke-virtual {v0, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->i:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/builtin/a;->j()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    new-instance v1, Lp5/f;

    invoke-direct {v1, p0}, Lp5/f;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->A([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "concatArrayDelayError(\n \u2026ion { close() }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/connector/AuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "connect address:%s mode:%s userId:%s sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-virtual {v2, p2, p3, p4}, Lcom/topstep/flywear/sdk/internal/builtin/b;->I1(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v2, "authChanged:%b"

    invoke-virtual {p3, v2, p4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p2

    sget-object p3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_0
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    move/from16 p3, p6

    move/from16 p4, p7

    move/from16 v2, p8

    invoke-virtual {p2, p5, p3, p4, v2}, Lcom/topstep/flywear/sdk/internal/builtin/f;->D1(ZIFF)Z

    move-result p2

    iget-object p3, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "userInfoChanged:%b state:%s"

    invoke-virtual {p4, v0, p5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object p2, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$c;->s:Lcom/topstep/flywear/sdk/internal/a$c;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1e

    invoke-virtual {p2, p4, p5, p3}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/flywear/sdk/internal/a$d;

    invoke-direct {p3, p0}, Lcom/topstep/flywear/sdk/internal/a$d;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$e;->s:Lcom/topstep/flywear/sdk/internal/a$e;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$f;->s:Lcom/topstep/flywear/sdk/internal/a$f;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$g;->s:Lcom/topstep/flywear/sdk/internal/a$g;

    sget-object p4, Lcom/topstep/flywear/sdk/internal/a$h;->s:Lcom/topstep/flywear/sdk/internal/a$h;

    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/polidea/rxandroidble3/RxBleDevice;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V
    .locals 10
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/connector/AuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, p2

    move-object v5, p4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "connect bleDevice address:%s mode:%s userId:%s sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-virtual {v2, p2, p3, p4}, Lcom/topstep/flywear/sdk/internal/builtin/b;->I1(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v2, "authChanged:%b"

    invoke-virtual {p3, v2, p4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p2

    sget-object p3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_0
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    move/from16 p3, p6

    move/from16 p4, p7

    move/from16 v2, p8

    invoke-virtual {p2, p5, p3, p4, v2}, Lcom/topstep/flywear/sdk/internal/builtin/f;->D1(ZIFF)Z

    move-result p2

    iget-object p3, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "userInfoChanged:%b state:%s"

    invoke-virtual {p4, v0, p5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object p2, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$c;->s:Lcom/topstep/flywear/sdk/internal/a$c;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1e

    invoke-virtual {p2, p4, p5, p3}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/flywear/sdk/internal/a$d;

    invoke-direct {p3, p0}, Lcom/topstep/flywear/sdk/internal/a$d;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$e;->s:Lcom/topstep/flywear/sdk/internal/a$e;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$f;->s:Lcom/topstep/flywear/sdk/internal/a$f;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$g;->s:Lcom/topstep/flywear/sdk/internal/a$g;

    sget-object p4, Lcom/topstep/flywear/sdk/internal/a$h;->s:Lcom/topstep/flywear/sdk/internal/a$h;

    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->m(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    return-void
.end method

.method public w(Landroid/bluetooth/BluetoothDevice;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/connector/AuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, p2

    move-object v5, p4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "connect device address:%s mode:%s userId:%s sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-virtual {v2, p2, p3, p4}, Lcom/topstep/flywear/sdk/internal/builtin/b;->I1(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v2, "authChanged:%b"

    invoke-virtual {p3, v2, p4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p2

    sget-object p3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_0
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->f:Lcom/topstep/flywear/sdk/internal/builtin/f;

    move/from16 p3, p6

    move/from16 p4, p7

    move/from16 v2, p8

    invoke-virtual {p2, p5, p3, p4, v2}, Lcom/topstep/flywear/sdk/internal/builtin/f;->D1(ZIFF)Z

    move-result p2

    iget-object p3, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "userInfoChanged:%b state:%s"

    invoke-virtual {p4, v0, p5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object p2, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$c;->s:Lcom/topstep/flywear/sdk/internal/a$c;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1e

    invoke-virtual {p2, p4, p5, p3}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/flywear/sdk/internal/a$d;

    invoke-direct {p3, p0}, Lcom/topstep/flywear/sdk/internal/a$d;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$e;->s:Lcom/topstep/flywear/sdk/internal/a$e;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$f;->s:Lcom/topstep/flywear/sdk/internal/a$f;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/flywear/sdk/internal/a$g;->s:Lcom/topstep/flywear/sdk/internal/a$g;

    sget-object p4, Lcom/topstep/flywear/sdk/internal/a$h;->s:Lcom/topstep/flywear/sdk/internal/a$h;

    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->k(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final x()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final z(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
    .locals 6

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/e;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x2fb91e

    if-eq v0, v3, :cond_3

    const v3, 0x5c306d8

    if-eq v0, v3, :cond_2

    const v3, 0x7b8bd7ed

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "shutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7c9d6193

    if-eq v4, v5, :cond_d

    const v5, -0x5f1e02ad

    if-eq v4, v5, :cond_b

    const v1, -0x1017766e

    if-eq v4, v1, :cond_8

    const p1, 0x18ca0335

    if-eq v4, p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "findPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_8
    const-string v1, "configChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->h(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/16 v1, 0x29

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_a
    sget-object p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;->a()Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "stopFindPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-direct {p1, v1, v2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_d
    const-string p1, "foundWatch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_f
    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    const-string v2, "rejected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->h(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/message/FwTelephonyHangup;

    move-result-object p1

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_10
    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/topstep/flywear/sdk/util/UtilKt;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->g(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/m;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/m;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7c4f2d58

    const-string v3, "replayTo"

    if-eq v1, v2, :cond_17

    const v2, -0x7c4f004c

    const-string v4, "value"

    if-eq v1, v2, :cond_15

    const v2, -0x5c85774f

    if-eq v1, v2, :cond_14

    const v2, -0x5c854a43

    if-eq v1, v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string v1, "volume_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x20

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_14
    const-string v1, "volume_get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_15
    const-string v1, "state_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x22

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_17
    const-string v1, "state_get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x21

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_19
    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/h;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    const-string v1, "delete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "dialId"

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x33

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1a
    const-string v1, "switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x34

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1b
    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    const-string v2, "status"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v2, "current"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "receive.obj.optString(\"current\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->e(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object p1

    const/16 v1, 0x3d

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1c
    :goto_0
    sget-object p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->c:Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo$Companion;->a()Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    move-result-object p1

    return-object p1
.end method
