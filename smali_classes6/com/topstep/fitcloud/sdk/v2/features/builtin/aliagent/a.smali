.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliAgentFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliAgentFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/AliAgentFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAliAgentFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliAgentFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/AliAgentFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "Fc#AliAgent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$b;
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

.field public final u:Lcom/alibaba/aliagentsdk/AliAgentSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile v:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$b;

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

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-static {}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->getInstance()Lcom/alibaba/aliagentsdk/AliAgentSdk;

    move-result-object p3

    const-string v0, "getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->u:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->init(Landroid/content/Context;ZZ)V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$c;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$d;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$e;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerConnec\u2026  //do nothing\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->a()V

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->b(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->c(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->i()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->m()V

    :cond_2
    return-void
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgent"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connection is null"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$f;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$g;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$h;

    invoke-direct {v2, p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$h;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$i;

    invoke-direct {v3, p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$i;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V
    .locals 5

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#AliAgent"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setupOldCompat"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v1

    const/16 v3, 0x12b

    invoke-static {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "UnSupport ALI_AGENT"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->m()V

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    if-nez p1, :cond_2

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->u:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-direct {p1, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->g()V

    return-void
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgent"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setupNewCompat"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->s:Lcom/topstep/fitcloud/sdk/internal/c;

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
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->i()V

    :cond_1
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    if-nez v1, :cond_2

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->u:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-direct {v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgent"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->k()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->m()V

    :cond_2
    return-void
.end method
