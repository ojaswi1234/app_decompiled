.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Fc#RtkFileClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->j:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 5
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->f0()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->b(Landroid/content/Context;)V

    new-instance v1, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->syncDataWhenConnected(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->connectA2dp(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->listenHfp(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;

    move-result-object v1

    const-string v3, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->transport(I)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/realsil/sdk/bbpro/MultiPeripheralConnectionManager;->getPeripheralConnectionManager(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    move-result-object v3

    const-string v4, "getInstance(context)\n   \u2026tor.getDevice()?.address)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->build()Lcom/realsil/sdk/bbpro/BeeProParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->initialize(Lcom/realsil/sdk/bbpro/BeeProParams;)Z

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object v1

    const-string v4, "getInstance()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->registerModel(Lcom/realsil/sdk/bbpro/internal/ModelClient;)Z

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->setCacheDirPath(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "connector.observerConnec\u2026arCache()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-boolean v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g:Z

    iput-boolean v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->i:Z

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->a(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->f()V

    return-void
.end method

.method public static final h(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Landroid/bluetooth/BluetoothDevice;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;

    invoke-direct {v0, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->addManagerCallback(Lcom/realsil/sdk/bbpro/BumblebeeCallback;)V

    new-instance v1, Ly4/d;

    invoke-direct {v1, p0, v0}, Ly4/d;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;)V

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->freshUuid(Z)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;

    move-result-object p1

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->transport(I)Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters$Builder;->build()Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;

    move-result-object p1

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->startConnect(Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;)I

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#RtkFileClient"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startConnect result beeError:%d"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->h:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    return-void
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->removeManagerCallback(Lcom/realsil/sdk/bbpro/BumblebeeCallback;)V

    return-void
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->i:Z

    return-void
.end method

.method public static final synthetic m(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g:Z

    return-void
.end method

.method public static final synthetic p(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    return-object p0
.end method

.method public static final s(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->h:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->y(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$c;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$c;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g:Z

    return-void
.end method

.method public static final u(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string v0, "{\n                    Si\u2026just(f)\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->r()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Ly4/c;

    invoke-direct {v0, p0, p1}, Ly4/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    const-string v1, "Fc#RtkFileClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->c(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->n()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->B(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$b;

    invoke-direct {v2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 7
    new-instance v1, Ly4/a;

    invoke-direct {v1, p0}, Ly4/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Ly4/b;

    invoke-direct {v0, p0}, Ly4/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun addFile(fil\u2026ty = true\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    const-string v1, "Fc#RtkFileClient"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->n()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->B(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "ensureConnected().andThe\u2026playbackClient)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    const-string v1, "Fc#RtkFileClient"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->n()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->r()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$i;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$i;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "ensureConnected().andThe\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    const-string v1, "Fc#RtkFileClient"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->n()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Ly4/e;

    invoke-direct {v1, p0}, Ly4/e;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Ly4/f;

    invoke-direct {v0, p0}, Ly4/f;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "override fun deleteFile(\u2026ty = true\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->h:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g:Z

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->i:Z

    return-void
.end method

.method public final n()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->v:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/features/d;->m()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$g;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$h;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "private fun ensureConnec\u2026\u8981\u8fde\u63a5\u6210\u529f\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->A(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$j;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$j;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "private fun requestFiles\u2026y = false\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->f()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    return-void
.end method
