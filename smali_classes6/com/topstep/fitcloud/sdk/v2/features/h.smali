.class public final Lcom/topstep/fitcloud/sdk/v2/features/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/h$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/h$b;,
        Lcom/topstep/fitcloud/sdk/v2/features/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/DataFeatureImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,619:1\n1855#2,2:620\n288#2,2:622\n1549#2:624\n1620#2,3:625\n11365#3:628\n11700#3,3:629\n11365#3:632\n11700#3,3:633\n*S KotlinDebug\n*F\n+ 1 DataFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/DataFeatureImpl\n*L\n53#1:620,2\n199#1:622,2\n498#1:624\n498#1:625,3\n502#1:628\n502#1:629,3\n505#1:632\n505#1:633,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/DataFeatureImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,619:1\n1855#2,2:620\n288#2,2:622\n1549#2:624\n1620#2,3:625\n11365#3:628\n11700#3,3:629\n11365#3:632\n11700#3,3:633\n*S KotlinDebug\n*F\n+ 1 DataFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/DataFeatureImpl\n*L\n53#1:620,2\n199#1:622,2\n498#1:624\n498#1:625,3\n502#1:628\n502#1:629,3\n505#1:632\n505#1:633,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/topstep/fitcloud/sdk/v2/features/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Fc#Sync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/h$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/h$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/h;->l:Lcom/topstep/fitcloud/sdk/v2/features/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;ZLandroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "processLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->d:Z

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    const-string p2, "create<Int>().toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;->Ji:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType$Companion;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType$Companion;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->e:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncTimes"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/h$l;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/h$l;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    return-void
.end method

.method public static final E(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic F(Lcom/topstep/fitcloud/sdk/v2/features/h;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->h:I

    return-void
.end method

.method public static final G(Lcom/topstep/fitcloud/sdk/v2/features/h;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->C(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H(Lcom/topstep/fitcloud/sdk/v2/features/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    return-void
.end method

.method public static final synthetic I(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic M(Lcom/topstep/fitcloud/sdk/v2/features/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic N(Lcom/topstep/fitcloud/sdk/v2/features/h;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic P(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/v2/features/h$b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/topstep/fitcloud/sdk/v2/features/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic R(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic S(Lcom/topstep/fitcloud/sdk/v2/features/h;)I
    .locals 0

    iget p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->h:I

    return p0
.end method

.method public static final T(Lcom/topstep/fitcloud/sdk/v2/features/h;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Sync"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncData OnComplete"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final U(Lcom/topstep/fitcloud/sdk/v2/features/h;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Sync"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncData OnDispose"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/v2/features/g;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->J(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(IFIIII)Lio/reactivex/rxjava3/core/Completable;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v2, 0x242

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_1

    new-array v0, v2, [B

    goto :goto_0

    :cond_1
    new-array v0, v1, [B

    :goto_0
    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->t(J)[B

    move-result-object p1

    const-string v3, "encodeTimestampSecondLevel(sportTimeId * 1000L)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    aput-byte v5, v0, v4

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    aput-byte v6, v0, v5

    const/4 v6, 0x3

    aget-byte p1, p1, v6

    aput-byte p1, v0, v6

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes((distance * 100).toInt(), true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p2, p1, v3

    const/4 v7, 0x4

    aput-byte p2, v0, v7

    aget-byte p2, p1, v4

    const/4 v7, 0x5

    aput-byte p2, v0, v7

    aget-byte p2, p1, v5

    const/4 v8, 0x6

    aput-byte p2, v0, v8

    aget-byte p1, p1, v6

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    invoke-static {p3, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes(calorie, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p2, p1, v3

    const/16 p3, 0x8

    aput-byte p2, v0, p3

    aget-byte p2, p1, v4

    const/16 p3, 0x9

    aput-byte p2, v0, p3

    aget-byte p2, p1, v5

    const/16 p3, 0xa

    aput-byte p2, v0, p3

    aget-byte p1, p1, v6

    const/16 p2, 0xb

    aput-byte p1, v0, p2

    invoke-static {p4, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes(pace, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p2, p1, v3

    const/16 p3, 0xc

    aput-byte p2, v0, p3

    aget-byte p2, p1, v4

    const/16 p3, 0xd

    aput-byte p2, v0, p3

    aget-byte p2, p1, v5

    const/16 p3, 0xe

    aput-byte p2, v0, p3

    aget-byte p1, p1, v6

    const/16 p2, 0xf

    aput-byte p1, v0, p2

    invoke-static {p5, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes(durationSecond, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p2, p1, v3

    const/16 p3, 0x10

    aput-byte p2, v0, p3

    aget-byte p2, p1, v4

    const/16 p3, 0x11

    aput-byte p2, v0, p3

    aget-byte p2, p1, v5

    const/16 p3, 0x12

    aput-byte p2, v0, p3

    aget-byte p1, p1, v6

    const/16 p2, 0x13

    aput-byte p1, v0, p2

    array-length p1, v0

    if-lt p1, v2, :cond_2

    invoke-static {p6, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes(steps, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p2, p1, v3

    aput-byte p2, v0, v1

    aget-byte p2, p1, v4

    const/16 p3, 0x15

    aput-byte p2, v0, p3

    aget-byte p2, p1, v5

    const/16 p3, 0x16

    aput-byte p2, v0, p3

    aget-byte p1, p1, v6

    const/16 p2, 0x17

    aput-byte p1, v0, p2

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, 0x47

    invoke-static {v7, p2, v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final B(ZII)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->w()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/h$h;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/topstep/fitcloud/sdk/v2/features/h$h;-><init>(ILcom/topstep/fitcloud/sdk/v2/features/h;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "private fun pauseOrResum\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v4, 0x21c

    if-nez p2, :cond_1

    invoke-virtual {p1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x16

    invoke-virtual {p1, v6}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    const/16 v7, 0x83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    const/16 p2, 0x84

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    const/16 p2, 0x85

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v8}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    const/16 p2, 0x86

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1, v7}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    const/16 v3, 0xa

    if-eqz p2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_8

    const/16 p2, 0x91

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    const/16 p2, 0x92

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 p2, 0x239

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;->Ji:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType$Companion;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType$Companion;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncTimes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#Sync"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearSyncDataTimes error"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/h$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$i;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "{\n            //\u6709\u5fc3\u7535\u6807\u5fd7\u4f4d\uff0c\u90a3\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable.complete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K()Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    const/16 v0, 0xf0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x2d0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$k;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026ta, 0, 4, true)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/n;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/operation/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "{\n            connector.\u2026ErrorComplete()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "{\n            Completable.complete()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    return v0
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;",
            "[I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    const/4 v1, 0x0

    const-string v2, "Fc#Sync"

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "syncData is syncing"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(FcSyncBusyException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "syncData deviceInfo error"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    const/16 p2, -0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deviceInfo is simulated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(IllegalStateExcept\u2026eviceInfo is simulated\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->O()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->L()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/features/h$m;

    invoke-direct {v3, p0, v0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/h$m;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;[I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/h$n;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h$n;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/h$o;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/h$o;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Ld5/l;

    invoke-direct {p2, p0}, Ld5/l;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Ld5/m;

    invoke-direct {p2, p0}, Ld5/m;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->c2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/h$p;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/h$p;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->g2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Ld5/n;

    invoke-direct {p2, v1}, Ld5/n;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "private fun syncDataInne\u2026ply()\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;",
            "I[I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/features/h$c;",
            ">;"
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->C(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/h$c;

    invoke-direct {v0, p3, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h$c;-><init>(IZ)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p3

    :goto_1
    if-ge p1, v0, :cond_4

    aget v2, p3, p1

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/features/h$c;

    invoke-direct {v3, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h$c;-><init>(IZ)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p3

    move v2, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget v3, p3, v2

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/features/h$c;

    const/16 v5, 0xfe

    if-eq v3, v5, :cond_3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, p1

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v1

    :goto_4
    invoke-direct {v4, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/features/h$c;-><init>(IZ)V

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "fromIterable(result)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ld5/k;

    invoke-direct {v0, p0}, Ld5/k;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create {\n            it.\u2026).toIntArray())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(II)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->c(IIII)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object p1

    const-string p2, "getSportRealTimeStatusPa\u2026tTimeId, sportType, 1, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public varargs j(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;",
            "[I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Sync"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncData exit sleep"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcNoResponseOperation;

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x39

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->a()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcNoResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->a(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/adapter/FcNoResponseOperation;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    new-instance v0, Ld5/o;

    invoke-direct {v0, p0, p1, p2}, Ld5/o;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer { syncDataInner(priority, types) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(II)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable\u2026usyException())\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0xff

    if-gt p2, v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/operation/h;

    invoke-direct {v2, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/operation/h;-><init>(IILcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l(II)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->B(ZII)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public m(ILcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Fc#Sync"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "syncItem deviceInfo error"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deviceInfo is simulated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "error(IllegalStateExcept\u2026eviceInfo is simulated\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->C(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;-><init>(ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "just(FcSyncData(type, em\u2026onfig.parserExtraConfig))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_7

    const/4 v1, 0x7

    const-string v2, "{\n                connec\u2026leOrError()\n            }"

    if-eq p1, v1, :cond_6

    const/16 v1, 0xfe

    const-string v3, "{\n                connec\u2026          }\n            }"

    if-eq p1, v1, :cond_5

    const/16 v1, 0xff

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    invoke-direct {v3, p1, v4, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/q;-><init>(ILcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x22

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4, v5, p2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->c(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$r;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$r;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/16 v6, -0x1f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/16 v7, -0x1e

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4, v5, p2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->c(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$s;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$s;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    invoke-direct {v3, v4, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/p;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    const-string v1, "{\n                Single\u2026mptyList())\n            }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/h$q;

    invoke-direct {v1, p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/h$q;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;ILcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "override fun syncItem(ty\u2026raConfig)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(I)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature$DefaultImpls;->d(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature$DefaultImpls;->b(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method

.method public q(II)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->B(ZII)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026ortRealTimeData\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->k(II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method public v()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026tRealTimeStatus\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x49

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$j;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026Int() and 0xff)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature$DefaultImpls;->c(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->c(IIII)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object p1

    const-string v1, "getSportRealTimeStatusPa\u2026imeStatus.Status.STOP, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public z()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "{\n            Observable\u2026usyException())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/b;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/operation/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
