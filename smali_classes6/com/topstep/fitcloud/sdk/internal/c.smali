.class public final Lcom/topstep/fitcloud/sdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/FcConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/c$c;,
        Lcom/topstep/fitcloud/sdk/internal/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/fitcloud/sdk/internal/InternalConnector\n*L\n1#1,679:1\n364#1,46:680\n364#1,46:726\n364#1,46:772\n364#1,46:818\n*S KotlinDebug\n*F\n+ 1 InternalConnector.kt\ncom/topstep/fitcloud/sdk/internal/InternalConnector\n*L\n327#1:680,46\n335#1:726,46\n343#1:772,46\n351#1:818,46\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/fitcloud/sdk/internal/InternalConnector\n*L\n1#1,679:1\n364#1,46:680\n364#1,46:726\n364#1,46:772\n364#1,46:818\n*S KotlinDebug\n*F\n+ 1 InternalConnector.kt\ncom/topstep/fitcloud/sdk/internal/InternalConnector\n*L\n327#1:680,46\n335#1:726,46\n343#1:772,46\n351#1:818,46\n*E\n"
    }
.end annotation


# static fields
.field public static final P:Lcom/topstep/fitcloud/sdk/internal/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "Fc#Connector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:I = 0xbc

.field public static final S:I = 0x0

.field public static final T:I = 0x1


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/topstep/fitcloud/sdk/v2/features/FcSensorGameFeature;

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/topstep/fitcloud/sdk/v2/operation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/topstep/fitcloud/sdk/v2/operation/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Lcom/topstep/fitcloud/sdk/v2/features/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/fitcloud/sdk/internal/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/topstep/fitcloud/sdk/internal/connection/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/topstep/wearkit/base/connector/BaseConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/topstep/fitcloud/sdk/internal/ability/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/topstep/fitcloud/sdk/v2/features/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/topstep/fitcloud/sdk/v2/features/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$c;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/c$c;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/c;->P:Lcom/topstep/fitcloud/sdk/internal/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;ZLjava/lang/String;)V
    .locals 15
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
    .param p5    # Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    iput-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->b:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    const-string v5, "create<FcProtocolPacket>()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v5

    const-string v7, "create<FcMessageInfo>()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v5, Lcom/topstep/fitcloud/sdk/internal/a;->a:Lcom/topstep/fitcloud/sdk/internal/a$a;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/internal/a$a;->a()Lcom/topstep/fitcloud/sdk/internal/g;

    move-result-object v5

    iput-object v5, p0, Lcom/topstep/fitcloud/sdk/internal/c;->e:Lcom/topstep/fitcloud/sdk/internal/g;

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/topstep/fitcloud/sdk/internal/c$q;

    invoke-direct {v8, p0}, Lcom/topstep/fitcloud/sdk/internal/c$q;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v8}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, Lcom/topstep/fitcloud/sdk/internal/c;->f:Lkotlin/Lazy;

    new-instance v8, Lcom/topstep/fitcloud/sdk/internal/c$u;

    invoke-direct {v8, p0}, Lcom/topstep/fitcloud/sdk/internal/c$u;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v8}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, Lcom/topstep/fitcloud/sdk/internal/c;->g:Lkotlin/Lazy;

    new-instance v8, Lcom/topstep/fitcloud/sdk/internal/connection/a;

    const/16 v9, 0xbc

    invoke-direct {v8, v5, v9, v0}, Lcom/topstep/fitcloud/sdk/internal/connection/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/a;ILio/reactivex/rxjava3/subjects/PublishSubject;)V

    iput-object v8, p0, Lcom/topstep/fitcloud/sdk/internal/c;->h:Lcom/topstep/fitcloud/sdk/internal/connection/a;

    new-instance v0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;)V

    move-object v8, v3

    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->k()Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    const-string v3, "000001ff-3c17-d293-8e48-14fe2e4da212"

    invoke-virtual {p0, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/c;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->o(Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->k()Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    const-string v3, "0000ff02-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/c;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->k()Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    const-string v4, "0000ff03-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v3, v4}, Lcom/topstep/fitcloud/sdk/internal/c;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->m(Ljava/util/UUID;Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->v(Z)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->t(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    const-string v2, "Fc#"

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->r(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->a()Lcom/topstep/wearkit/base/connector/BaseConnector;

    move-result-object v11

    iput-object v11, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sp_wk_fc_sdk"

    goto :goto_3

    :cond_3
    const-string v0, "fc_internal_storage"

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "application.getSharedPre\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/topstep/fitcloud/sdk/internal/c;->j:Landroid/content/SharedPreferences;

    move v0, v2

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/g;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->p()I

    move-result v0

    :cond_4
    invoke-direct {v2, p0, v5, v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/SharedPreferences;I)V

    iput-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    invoke-direct {v0, p0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->l:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-direct {v0, p0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->m:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    invoke-direct {v0, p0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->n:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    invoke-direct {v0, p0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->o:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

    invoke-direct {v0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->p:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/data/a;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/data/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->q:Lcom/topstep/fitcloud/sdk/internal/ability/data/a;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->r:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;

    new-instance v12, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->q()Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v10

    :goto_4
    invoke-direct {v12, v1, p0, v5, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;-><init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/SharedPreferences;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V

    iput-object v12, p0, Lcom/topstep/fitcloud/sdk/internal/c;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-interface/range {p4 .. p4}, Lcom/topstep/wearkit/base/BluetoothHelper;->K()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/d;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/content/SharedPreferences;)V

    move-object v13, v2

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    new-instance v14, Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-direct {v14, p0, v13, v12}, Lcom/topstep/fitcloud/sdk/v2/features/p;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    iput-object v14, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$o;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c$o;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$l;

    invoke-direct {v0, p0, v8, v6}, Lcom/topstep/fitcloud/sdk/internal/c$l;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;)V

    invoke-static {v7, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$t;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c$t;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->z:Lkotlin/Lazy;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$r;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c$r;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->A:Lkotlin/Lazy;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$p;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c$p;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->C:Lkotlin/Lazy;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$e;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c$e;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-static {v7, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->D:Lkotlin/Lazy;

    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/operation/a;

    invoke-direct {v7, v5}, Lcom/topstep/fitcloud/sdk/v2/operation/a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v7, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    new-instance v8, Lcom/topstep/fitcloud/sdk/v2/operation/r;

    invoke-direct {v8}, Lcom/topstep/fitcloud/sdk/v2/operation/r;-><init>()V

    iput-object v8, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/k;

    invoke-direct {v0, p0, v13}, Lcom/topstep/fitcloud/sdk/v2/features/k;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->M:Lcom/topstep/fitcloud/sdk/v2/features/k;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/c;->E0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$m;

    invoke-direct {v2, p0}, Lcom/topstep/fitcloud/sdk/internal/c$m;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    sget-object v4, Lcom/topstep/fitcloud/sdk/internal/c$n;->s:Lcom/topstep/fitcloud/sdk/internal/c$n;

    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "observerProtocolPacket()\u2026      //do nothing\n    })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$a;

    invoke-direct {v2, p0}, Lcom/topstep/fitcloud/sdk/internal/c$a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-direct {v0, v3, v2}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->G:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    :cond_6
    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->r()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/c;->s0()Lcom/topstep/fitcloud/sdk/v2/features/j;

    move-result-object v3

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->r()Z

    move-result v4

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->s()Z

    move-result v5

    move-object v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;-><init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;ZZ)V

    move-object v3, v1

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    :cond_8
    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;

    invoke-direct {v0, v3, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;-><init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;

    :cond_9
    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v14}, Lcom/topstep/fitcloud/sdk/v2/features/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->B:Lcom/topstep/fitcloud/sdk/v2/features/FcSensorGameFeature;

    :cond_b
    :goto_5
    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;

    invoke-direct {v0, v3, p0, v13}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;

    :cond_c
    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    invoke-direct {v0, v3, p0, v13}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->K:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    :cond_d
    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$s;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/c$s;-><init>()V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$d;

    invoke-direct {v2, v7, v0}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    invoke-interface {v11, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->c()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v9}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$d;

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/adapter/FcNoResponseOperation;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->A()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v5

    const-string v7, "setSdkFunction()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v4, v5, v10, v7, v10}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcNoResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4, v0}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    invoke-interface {v11, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$d;

    invoke-direct {v2, v8, v0}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    invoke-interface {v11, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$d;

    invoke-direct {v2, v13, v0}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    invoke-interface {v11, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$d;

    invoke-virtual {v13}, Lcom/topstep/fitcloud/sdk/v2/features/g;->k1()Lcom/topstep/fitcloud/sdk/v2/operation/c;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    invoke-interface {v11, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->o()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$d;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/operation/n;

    invoke-direct {v2}, Lcom/topstep/fitcloud/sdk/v2/operation/n;-><init>()V

    invoke-direct {v0, v2, v10, v7, v10}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c$b;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->L:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->L:Landroid/content/BroadcastReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_f
    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/c$d;

    invoke-direct {v2, v13, v0}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    invoke-interface {v11, v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/wearkit/base/connector/BaseConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    return-object p0
.end method

.method public static final e0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/h;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/features/h;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/k;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->M:Lcom/topstep/fitcloud/sdk/v2/features/k;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/p;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/topstep/fitcloud/sdk/internal/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/operation/r;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    return-object p0
.end method

.method public static final synthetic s(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/g;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/topstep/fitcloud/sdk/v2/features/FcSpecialFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/q;

    return-object v0
.end method

.method public final A0()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    return-object v0
.end method

.method public B()Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/n;

    return-object v0
.end method

.method public final B0()Lcom/topstep/fitcloud/sdk/internal/ability/data/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->q:Lcom/topstep/fitcloud/sdk/internal/ability/data/a;

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->e()V

    :cond_0
    return-void
.end method

.method public final C0()Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;

    return-object v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->b()V

    :cond_0
    return-void
.end method

.method public final D0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-object v0
.end method

.method public final E0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->e:Lcom/topstep/fitcloud/sdk/internal/g;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/g;->g:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "receiveProtocolPacketSub\u2026ReceiveCallbackScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;ZZIFF)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "connect address0:%s userId:%s bindOrLogin:%b sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;

    :goto_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    const/4 v5, 0x0

    invoke-virtual {v2, p3, v5, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->W0(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "authChanged:%b"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v2

    sget-object v7, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_2
    sget-object v2, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/features/p;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y()V

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/operation/a;->u:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->D()V

    :cond_3
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual {p3, p4, p5, v7, v8}, Lcom/topstep/fitcloud/sdk/v2/operation/r;->P0(ZIFF)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p3

    if-nez p3, :cond_4

    move v5, v6

    :cond_4
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userInfoChanged:%b state:%s"

    invoke-virtual {p4, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    sget-object p4, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_6

    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_5
    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p4}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$g;->s:Lcom/topstep/fitcloud/sdk/internal/c$g;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p3, v0, v1, p4}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    new-instance p4, Lcom/topstep/fitcloud/sdk/internal/c$h;

    invoke-direct {p4, p0}, Lcom/topstep/fitcloud/sdk/internal/c$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$i;->s:Lcom/topstep/fitcloud/sdk/internal/c$i;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$j;->s:Lcom/topstep/fitcloud/sdk/internal/c$j;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$k;->s:Lcom/topstep/fitcloud/sdk/internal/c$k;

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/c$f;->s:Lcom/topstep/fitcloud/sdk/internal/c$f;

    invoke-virtual {p3, p4, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_6
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->connect(Ljava/lang/String;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-virtual {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/c;->close()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->L:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->release()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->e:Lcom/topstep/fitcloud/sdk/internal/g;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/g;->release()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->N:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/p;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->G:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->k()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->release()V

    :cond_2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->release()V

    :cond_3
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->release()V

    :cond_4
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->r:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->b()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->release()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->M:Lcom/topstep/fitcloud/sdk/v2/features/k;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/k;->f()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->release()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->K:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->release()V

    :cond_5
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->release()V

    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iput-boolean p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    return-void
.end method

.method public H()Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    return-object v0
.end method

.method public I(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZZIFF)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, p2

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "connect address2:%s userId:%s bindOrLogin:%b sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;

    :goto_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->W0(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "authChanged:%b"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v2

    sget-object v6, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_2
    sget-object v2, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/features/p;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y()V

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/operation/a;->u:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->D()V

    :cond_3
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual {p3, p4, p5, v6, v7}, Lcom/topstep/fitcloud/sdk/v2/operation/r;->P0(ZIFF)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p3

    if-nez p3, :cond_4

    move v3, v5

    :cond_4
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userInfoChanged:%b state:%s"

    invoke-virtual {p4, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    sget-object p4, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_6

    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_5
    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p4}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$g;->s:Lcom/topstep/fitcloud/sdk/internal/c$g;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p3, v0, v1, p4}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    new-instance p4, Lcom/topstep/fitcloud/sdk/internal/c$h;

    invoke-direct {p4, p0}, Lcom/topstep/fitcloud/sdk/internal/c$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$i;->s:Lcom/topstep/fitcloud/sdk/internal/c$i;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$j;->s:Lcom/topstep/fitcloud/sdk/internal/c$j;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$k;->s:Lcom/topstep/fitcloud/sdk/internal/c$k;

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/c$f;->s:Lcom/topstep/fitcloud/sdk/internal/c$f;

    invoke-virtual {p3, p4, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_6
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->k(Landroid/bluetooth/BluetoothDevice;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p4, "device.address"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;ZZIFF)V
    .locals 10
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, p2

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "connect address3:%s userId:%s bindOrLogin:%b sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;

    :goto_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->W0(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "authChanged:%b"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v2

    sget-object v6, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_2
    sget-object v2, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/features/p;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y()V

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/operation/a;->u:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->D()V

    :cond_3
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual {p3, p4, p5, v6, v7}, Lcom/topstep/fitcloud/sdk/v2/operation/r;->P0(ZIFF)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p3

    if-nez p3, :cond_4

    move v3, v5

    :cond_4
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userInfoChanged:%b state:%s"

    invoke-virtual {p4, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    sget-object p4, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_6

    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_5
    iget-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p4}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$g;->s:Lcom/topstep/fitcloud/sdk/internal/c$g;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p3, v0, v1, p4}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    new-instance p4, Lcom/topstep/fitcloud/sdk/internal/c$h;

    invoke-direct {p4, p0}, Lcom/topstep/fitcloud/sdk/internal/c$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$i;->s:Lcom/topstep/fitcloud/sdk/internal/c$i;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$j;->s:Lcom/topstep/fitcloud/sdk/internal/c$j;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p4, Lcom/topstep/fitcloud/sdk/internal/c$k;->s:Lcom/topstep/fitcloud/sdk/internal/c$k;

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/c$f;->s:Lcom/topstep/fitcloud/sdk/internal/c$f;

    invoke-virtual {p3, p4, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_6
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->m(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    const-string p4, "device.macAddress"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->f()V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Lcom/topstep/fitcloud/sdk/v2/features/FcNaviFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/l;

    return-object v0
.end method

.method public N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/h;

    return-object v0
.end method

.method public O()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Whether to use OTA should be determined based on your usage of newDfuManager"
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Lcom/topstep/fitcloud/sdk/v2/features/FcLogFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/i;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/features/i;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    return-object v0
.end method

.method public Q()Lcom/topstep/fitcloud/sdk/v2/log/FcDebugModeLogFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/a;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/log/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    return-object v0
.end method

.method public R()Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    return-object v0
.end method

.method public S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    return-object v0
.end method

.method public T(Landroid/service/notification/NotificationListenerService;)V
    .locals 1
    .param p1    # Landroid/service/notification/NotificationListenerService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->c(Landroid/service/notification/NotificationListenerService;)V

    :cond_0
    return-void
.end method

.method public U()Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;-><init>(Lcom/topstep/wearkit/base/connector/BaseConnector;Z)V

    return-object v0
.end method

.method public V()Lio/reactivex/rxjava3/core/Observable;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string p2, "fromString(s)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    new-instance v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->l(Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;)V

    return-void
.end method

.method public final Y(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFFLkotlin/jvm/functions/Function0;)V
    .locals 7
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->W0(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fc#Connector"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "authChanged:%b"

    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p2

    sget-object v4, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_1
    sget-object p2, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/p;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y()V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/operation/a;->u:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->D()V

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    invoke-virtual {p1, p4, p5, p6, p7}, Lcom/topstep/fitcloud/sdk/v2/operation/r;->P0(ZIFF)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p1

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "userInfoChanged:%b state:%s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    sget-object p2, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_4
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/c$g;->s:Lcom/topstep/fitcloud/sdk/internal/c$g;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/c$h;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/internal/c$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/c$i;->s:Lcom/topstep/fitcloud/sdk/internal/c$i;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/c$j;->s:Lcom/topstep/fitcloud/sdk/internal/c$j;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/c$k;->s:Lcom/topstep/fitcloud/sdk/internal/c$k;

    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/c$f;->s:Lcom/topstep/fitcloud/sdk/internal/c$f;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_5
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->a()V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIsOtaIng:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->k(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->b(I)V

    return-void
.end method

.method public final b0()Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;-><init>(Lcom/topstep/wearkit/base/connector/BaseConnector;Z)V

    return-object v0
.end method

.method public c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->close()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->c()V

    return-void
.end method

.method public d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    new-instance v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->l(Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;)V

    return-void
.end method

.method public e()Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

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

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;->g()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->w:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_3
    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->v:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;->e()Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    move-result-object v0

    instance-of v1, v0, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;->b()B

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->x:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_5
    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->y:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_6
    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->A:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_7
    sget-object v1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->z:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0

    :cond_8
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
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    return-void
.end method

.method public final f0()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finalize %d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iput-boolean p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/a;->y:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->v()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lcom/topstep/fitcloud/sdk/v2/features/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/a;->x:Z

    return v0
.end method

.method public final j0()Lcom/topstep/fitcloud/sdk/internal/ability/base/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->l:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    return-object v0
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    return v0
.end method

.method public final n0()Lcom/topstep/fitcloud/sdk/internal/ability/base/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->n:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lcom/topstep/fitcloud/sdk/v2/features/h;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/h;

    return-object v0
.end method

.method public q(ZIFF)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/operation/r;->P0(ZIFF)Z

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "operation(userInfoOperation).ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q0()Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;

    return-object v0
.end method

.method public r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    return-object v0
.end method

.method public final r0()Lcom/topstep/fitcloud/sdk/internal/ability/config/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->p:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

    return-object v0
.end method

.method public final s0()Lcom/topstep/fitcloud/sdk/v2/features/j;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/j;

    return-object v0
.end method

.method public final t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(connector.bleDisconnectException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->j(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final t0()Lcom/topstep/fitcloud/sdk/v2/features/l;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/l;

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

    const-string v1, "Fc#Connector"

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

    move-object v5, p2

    move-object v4, p4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "connect address1:%s userId:%s mode:%s sex:%b age:%d height:%f weight:%f"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    invoke-virtual {v2, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->W0(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "authChanged:%b"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    sget-object v7, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->g()V

    :cond_1
    sget-object p3, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object p2, p2, Lcom/topstep/fitcloud/sdk/v2/features/p;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y()V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object p2, p2, Lcom/topstep/fitcloud/sdk/v2/operation/a;->u:Ljava/lang/String;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->y:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->D()V

    :cond_2
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->F:Lcom/topstep/fitcloud/sdk/v2/operation/r;

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {p2, p5, v5, v7, v8}, Lcom/topstep/fitcloud/sdk/v2/operation/r;->P0(ZIFF)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result p2

    if-nez p2, :cond_3

    move v2, v6

    :cond_3
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userInfoChanged:%b state:%s"

    invoke-virtual {p3, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object p3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_5

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_4
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/c$g;->s:Lcom/topstep/fitcloud/sdk/internal/c$g;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/fitcloud/sdk/internal/c$h;

    invoke-direct {p3, p0}, Lcom/topstep/fitcloud/sdk/internal/c$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/c$i;->s:Lcom/topstep/fitcloud/sdk/internal/c$i;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/c$j;->s:Lcom/topstep/fitcloud/sdk/internal/c$j;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/c$k;->s:Lcom/topstep/fitcloud/sdk/internal/c$k;

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/c$f;->s:Lcom/topstep/fitcloud/sdk/internal/c$f;

    invoke-virtual {p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->O:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_5
    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p2, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->connect(Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->a:Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;

    invoke-virtual {p2, p4, p1}, Lcom/topstep/fitcloud/sdk/util/Aes256CtrUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()Lcom/topstep/fitcloud/sdk/internal/ability/base/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->o:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    return-object v0
.end method

.method public v(ZLjava/io/File;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
    .locals 11
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/c;->b:Lcom/topstep/wearkit/base/BluetoothHelper;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    move-object v5, p2

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;-><init>(Landroid/content/Context;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/internal/c;ZLjava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/dfu/h;Lcom/topstep/fitcloud/sdk/v2/dfu/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final v0()Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;

    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/core/Observable;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lcom/topstep/fitcloud/sdk/v2/features/n;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/n;

    return-object v0
.end method

.method public x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/j;

    return-object v0
.end method

.method public final x0()Lcom/topstep/fitcloud/sdk/internal/ability/base/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->m:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    return-object v0
.end method

.method public y()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lcom/topstep/fitcloud/sdk/v2/features/q;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/q;

    return-object v0
.end method

.method public z()Lcom/topstep/fitcloud/sdk/v2/features/FcSensorGameFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->B:Lcom/topstep/fitcloud/sdk/v2/features/FcSensorGameFeature;

    if-nez v0, :cond_0

    const-string v0, "sensorGameFeature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final z0()Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->r:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    return-object v0
.end method
