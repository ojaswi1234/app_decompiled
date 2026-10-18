.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeChatPayFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeChatPayFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/WeChatPayFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeChatPayFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeChatPayFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/WeChatPayFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "Fc#Wechat pay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile u:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$c;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;

    invoke-direct {p3, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Landroid/content/Context;)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$e;

    invoke-virtual {p2, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerConnec\u2026  //do nothing\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->w:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->h()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->a()V

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->c(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#Wechat pay"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connection is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$f;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$g;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->l1()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Landroid/content/Context;)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$i;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->U1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Wechat pay"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setupNewCompat"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-direct {v1, v2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Wechat pay"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->w:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->h()V

    :cond_1
    return-void
.end method
