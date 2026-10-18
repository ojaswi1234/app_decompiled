.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/ability/base/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalDeviceAbility\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,186:1\n37#2,2:187\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalDeviceAbility\n*L\n67#1:187,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalDeviceAbility\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,186:1\n37#2,2:187\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalDeviceAbility\n*L\n67#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/ability/base/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Fw#Device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/base/e$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/base/e$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->d:Lcom/topstep/flywear/sdk/internal/ability/base/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    const-string v0, "create<Int>().toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/flywear/sdk/internal/ability/base/e;)Lcom/topstep/flywear/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-object p0
.end method

.method public static final d(Lcom/topstep/flywear/sdk/internal/ability/base/e;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->b(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/topstep/flywear/sdk/internal/ability/base/e;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->e(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/flywear/sdk/internal/ability/base/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->b:Z

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/flywear/sdk/internal/ability/base/e;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    return-object p0
.end method

.method public static final r(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/a;->r(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final s(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Device"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncData OnComplete"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->b:Z

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Device"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncData OnDispose"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->b:Z

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            "[",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Fw#Device"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "syncData is syncing"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/flywear/sdk/exception/FwSyncBusyException;

    invoke-direct {p1}, Lcom/topstep/flywear/sdk/exception/FwSyncBusyException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(FwSyncBusyException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v3, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->e(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;

    invoke-direct {v1, p1, p0, v6, v2}, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;Lcom/topstep/flywear/sdk/internal/ability/base/e;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/topstep/flywear/sdk/internal/ability/base/e$c;-><init>(Ljava/util/HashMap;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;Lcom/topstep/flywear/sdk/internal/ability/base/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/internal/ability/base/e$d;

    invoke-direct {p2, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/e$d;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lr5/e;

    invoke-direct {p2, p0}, Lr5/e;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lr5/f;

    invoke-direct {p2, p0}, Lr5/f;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->c2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;

    invoke-direct {p2, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->g2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "private fun syncDataInne\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->b:Z

    return v0
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->B:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->G:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->v:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->w:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->x:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->C:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->y:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->E:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->z:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->D:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->A:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->F:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    const-string v2, "launcher"

    const-string v3, "reboot"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "[",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lr5/g;

    invoke-direct {v0, p0}, Lr5/g;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create {\n            it.\u2026toTypedArray())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->t2(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l()Lio/reactivex/rxjava3/core/Observable;
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

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method

.method public m(JJLcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .param p5    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v1, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->v:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    sget-object v2, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    const/4 v3, 0x0

    if-ne p5, v2, :cond_0

    new-instance p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    invoke-direct {p1, p5, v3, v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lorg/json/JSONObject;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "just(FwSyncData(type, null, deviceInfo))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v2, v1, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-wide v5, p3

    move-object v2, p5

    move-object v7, v3

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Lcom/topstep/flywear/sdk/internal/persim/k;->b(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/internal/ability/base/e$f;

    invoke-direct {p2, v2, v0}, Lcom/topstep/flywear/sdk/internal/ability/base/e$f;-><init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "type: FwSyncData.Type): \u2026ue, deviceInfo)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n()Lio/reactivex/rxjava3/core/Observable;
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

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->j:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public o(JJ)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls;->a(Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;JJ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls;->b(Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs q(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            "[",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/h;

    invoke-direct {v0, p0, p1, p2}, Lr5/h;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer { syncDataInner(provider, *types) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reset()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    const-string v2, "launcher"

    const-string v3, "reset"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lr5/d;

    invoke-direct {v1, p0}, Lr5/d;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "connector.msgSendComplet\u2026e().subscribe()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public shutdown()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    const-string v2, "launcher"

    const-string v3, "shutdown"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
