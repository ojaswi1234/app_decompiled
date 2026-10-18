.class public final Lcom/topstep/fitcloud/sdk/v2/features/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcSensorGameFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/o$b;,
        Lcom/topstep/fitcloud/sdk/v2/features/o$c;,
        Lcom/topstep/fitcloud/sdk/v2/features/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorGameFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorGameFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SensorGameFeatureImpl\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n56#2:365\n56#2:368\n1855#3,2:366\n1855#3,2:369\n1855#3:371\n1855#3,2:372\n1856#3:374\n*S KotlinDebug\n*F\n+ 1 SensorGameFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SensorGameFeatureImpl\n*L\n137#1:365\n164#1:368\n141#1:366,2\n232#1:369,2\n235#1:371\n236#1:372,2\n235#1:374\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSensorGameFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorGameFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SensorGameFeatureImpl\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n56#2:365\n56#2:368\n1855#3,2:366\n1855#3,2:369\n1855#3:371\n1855#3,2:372\n1856#3:374\n*S KotlinDebug\n*F\n+ 1 SensorGameFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SensorGameFeatureImpl\n*L\n137#1:365\n164#1:368\n141#1:366,2\n232#1:369,2\n235#1:371\n236#1:372,2\n235#1:374\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/features/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Fc#SensorGameFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/o$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/o$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/o;->f:Lcom/topstep/fitcloud/sdk/v2/features/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    const-string p2, "VjFaV1lXRXhaSE5hUld4U1ltNUNXRmxVUm5kaFJuQkdXa1pPVkZadVFr"

    const-string p3, "\u62d3\u6b65"

    invoke-static {p1, p2, p3}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/o$a;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/o$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/o;)V

    invoke-virtual {p1, p2}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->setGameGSensorListener(Lcom/tenmeter/smlibrary/listener/IGameGSensor;)V

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/o;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->f(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/topstep/fitcloud/sdk/v2/features/o;Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->i(Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/v2/features/o;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic m(Lcom/topstep/fitcloud/sdk/v2/features/o;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/o;->n(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/topstep/fitcloud/sdk/v2/features/o;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->o(I)V

    return-void
.end method

.method public static final q(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/o$g;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/o$g;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getGameBannerList(Lcom/tenmeter/smlibrary/listener/IGameListBannerCallback;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/o;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const-string v0, "$ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "game_ids"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/o$k;

    invoke-direct {v0, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o$k;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/topstep/fitcloud/sdk/v2/features/o;)V

    const-string p1, "http://api.hetangsmart.com/v2/game/getGameInfo"

    invoke-static {p1, p0, v0}, Lcom/tenmeter/smlibrary/utils/HttpClientUtils;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tenmeter/smlibrary/utils/HttpClientUtils$OnRequestCallBack;)V

    return-void
.end method

.method public static final synthetic v(Lcom/topstep/fitcloud/sdk/v2/features/o;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/o;->w(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/o$h;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/o$h;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getTypeGameList(Lcom/tenmeter/smlibrary/listener/IGameListForTypeCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Invalid ApiKey!"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/o;->g(Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;)Lcom/tenmeter/smlibrary/entity/SMGameInfo;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->startGame(Lcom/tenmeter/smlibrary/entity/SMGameInfo;Landroid/app/Activity;)V

    return-void
.end method

.method public b(Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid ApiKey!"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;->t:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameLanguage;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object p1

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->setLanguage(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid ApiKey!"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InValid ApiKey!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "error(IllegalStateException(\"InValid ApiKey!\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->t()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->y()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/o$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/o$i;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H2(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/o$j;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/o$j;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/o;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestGame\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Invalid UserId!"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->s()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Invalid ApiKey!"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "games"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/features/o$c;

    const-string v5, "game_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pay_type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pay_money"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "gameObject.getString(\"pay_money\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/topstep/fitcloud/sdk/v2/features/o$c;-><init>(IILjava/lang/String;)V

    iget v3, v4, Lcom/topstep/fitcloud/sdk/v2/features/o$c;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;)Lcom/tenmeter/smlibrary/entity/SMGameInfo;
    .locals 3

    new-instance v0, Lcom/tenmeter/smlibrary/entity/SMGameInfo;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setDetails(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setGameType(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setResourceUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setBackground(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setUrls(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setGameVersion(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setVertical(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->setKeyboard(I)V

    return-object v0
.end method

.method public final h(Lcom/tenmeter/smlibrary/entity/SMGameInfo;Lcom/topstep/fitcloud/sdk/v2/features/o$c;)Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;

    move-object v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGid()I

    move-result v1

    move-object v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGname()Ljava/lang/String;

    move-result-object v2

    const-string v4, "this.gname"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "this.title"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getDetails()Ljava/lang/String;

    move-result-object v4

    const-string v6, "this.details"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGameType()I

    move-result v6

    move-object v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getResourceUrl()Ljava/lang/String;

    move-result-object v7

    const-string v9, "this.resourceUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getBackground()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getUrls()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGameVersion()I

    move-result v10

    move-object v12, v11

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getVertical()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getKeyboard()I

    move-result v13

    iget v14, v0, Lcom/topstep/fitcloud/sdk/v2/features/o$c;->b:I

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/o$c;->c:Ljava/lang/String;

    move v15, v14

    move-object v14, v0

    move-object v0, v12

    move v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v14}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method public final i(Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$d;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/o$d;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/o$d;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->l(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#SensorGameFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld5/w;

    invoke-direct {v0, p1, p0}, Ld5/w;-><init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/o;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "create {\n            Htt\u2026             })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tenmeter/smlibrary/entity/SMGameListParent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;

    invoke-virtual {v1}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getGame()Lcom/tenmeter/smlibrary/entity/SMGameInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tenmeter/smlibrary/entity/SMGameListParent;

    invoke-virtual {p2}, Lcom/tenmeter/smlibrary/entity/SMGameListParent;->getGameList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "gameList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tenmeter/smlibrary/entity/SMGameInfo;

    invoke-virtual {v1}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameBanner;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getGameId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/features/o$c;

    if-eqz v3, :cond_2

    iget v4, v3, Lcom/topstep/fitcloud/sdk/v2/features/o$c;->b:I

    if-nez v4, :cond_2

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameBanner;

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getBannerImage()Ljava/lang/String;

    move-result-object v6

    const-string v4, "it.bannerImage"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getBannerName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "it.bannerName"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getBannerTitle()Ljava/lang/String;

    move-result-object v8

    const-string v4, "it.bannerTitle"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getBannerType()I

    move-result v9

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getBannerWeight()I

    move-result v10

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;->getGame()Lcom/tenmeter/smlibrary/entity/SMGameInfo;

    move-result-object v2

    const-string v4, "it.game"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/o;->h(Lcom/tenmeter/smlibrary/entity/SMGameInfo;Lcom/topstep/fitcloud/sdk/v2/features/o$c;)Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->Z()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/o$e;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o$e;-><init>(I)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/o$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/o$f;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final s()Z
    .locals 5

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->c:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/o;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->d:Z

    :cond_0
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o;->d:Z

    return v0
.end method

.method public final t()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/util/List<",
            "Lcom/tenmeter/smlibrary/entity/SMGameListBannerParent;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ld5/v;

    invoke-direct {v0}, Ld5/v;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create {\n            SMG\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "getInstance(\"MD5\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v1, v3

    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    :cond_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final w(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tenmeter/smlibrary/entity/SMGameListParent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameCategory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tenmeter/smlibrary/entity/SMGameListParent;

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListParent;->getGameList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListParent;->getGameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListParent;->getGameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tenmeter/smlibrary/entity/SMGameInfo;

    invoke-virtual {v5}, Lcom/tenmeter/smlibrary/entity/SMGameInfo;->getGid()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/fitcloud/sdk/v2/features/o$c;

    if-eqz v6, :cond_4

    iget v7, v6, Lcom/topstep/fitcloud/sdk/v2/features/o$c;->b:I

    if-nez v7, :cond_4

    const-string v7, "sub"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lcom/topstep/fitcloud/sdk/v2/features/o;->h(Lcom/tenmeter/smlibrary/entity/SMGameInfo;Lcom/topstep/fitcloud/sdk/v2/features/o$c;)Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameCategory;

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListParent;->getTagId()I

    move-result v5

    invoke-virtual {v2}, Lcom/tenmeter/smlibrary/entity/SMGameListParent;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "parent.tagName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameCategory;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/util/List<",
            "Lcom/tenmeter/smlibrary/entity/SMGameListParent;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ld5/u;

    invoke-direct {v0}, Ld5/u;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create {\n            SMG\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
