.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$b;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "GpsHotStartFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "epo2_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:J = 0x36ee80L

.field public static final D:J = 0x5265c00L

.field public static final E:J = 0xbd00L

.field public static final F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile w:Z

.field public final x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$b;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/SharedPreferences;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->s:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->R8(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    const-string p3, "createDefault(FcGpsUpdateState.NONE)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->D0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$d;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerFcMess\u2026bscribe()\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic B(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic E(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic G(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->K()Z

    move-result p0

    return p0
.end method

.method public static final J(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "GpsHotStartFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "update OnComplete"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->Q()V

    iput-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w:Z

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "GpsHotStartFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "update OnDispose"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w:Z

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;J)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x4990f83c00L

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->s:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic d()Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;IDDI)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->e(IDDI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;IDDIILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->e(IDDI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->k(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->m(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->p(Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->q(Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/io/File;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;->b()Z

    move-result v1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/c;->v(ZLjava/io/File;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$r;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$r;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    const-string p1, "private fun startDfu(fil\u2026ulers.mainThread())\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->x:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string p1, "fromFile(file)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->o(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Le5/c;

    invoke-direct {p2, p0, v2, p3}, Le5/c;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;

    invoke-direct {v0, p0, v2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$q;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    const-string p1, "emitter ->\n            v\u2026nError(it)\n            })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static final u(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const-string v0, "$stateDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->m()V

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static final v(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)J
    .locals 3

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u:Landroid/content/SharedPreferences;

    const-string v0, "epo2_"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic z(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w:Z

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u:Landroid/content/SharedPreferences;

    const-string v1, "epo2_"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w:Z

    if-eqz v2, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "GpsHotStartFeature"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "update is updating"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(FcGpsHotStartExcep\u2026xception.ERROR_UPDATING))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    if-nez v1, :cond_3

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->l(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->m(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->r(ZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$s;

    invoke-direct {v2, p0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$s;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$t;

    invoke-direct {v2, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$t;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Z)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;

    invoke-direct {v0, p0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->R()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$v;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$v;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->U(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Le5/a;

    invoke-direct {v0, p0}, Le5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Le5/b;

    invoke-direct {v0, p0}, Le5/b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->P(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "fun update(force: Boolea\u2026    }\n            }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$w;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$w;

    invoke-static {p1, v1}, Lcom/topstep/wearkit/base/ExtensionsKt;->m(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(FcGpsHotStartExcep\u2026tion.ERROR_DISCONNECTED))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D()Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    return-object v0
.end method

.method public final F()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x50

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x49

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026    result == 1\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x216

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
.end method

.method public final L()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/internal/c;->E0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$i;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$j;

    invoke-direct {v2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "progress = 0\n        ret\u2026       progress\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()Lio/reactivex/rxjava3/core/Observable;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final O()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x52

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x51

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$n;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$n;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "private fun requestGpsEp\u2026meMillis)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsTimeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->O()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$o;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "@VisibleForTesting\n    @\u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "epo2_"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final R()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->L()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$y;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$y;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->q7(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$z;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$z;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S6(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "private fun waitDeviceRe\u2026 }.ignoreElements()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$B;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$B;

    invoke-static {v0, v2}, Lcom/topstep/wearkit/base/ExtensionsKt;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)J
    .locals 2

    const-wide v0, 0x4990f83c00L

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(IDDI)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "GpsHotStartFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "set gps info timeZone:%d, lng=%f, lat=%f, signal=%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0xc

    int-to-byte p1, p1

    double-to-float p2, p2

    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->i(F)[B

    move-result-object p2

    const/4 p3, 0x0

    aget-byte v0, p2, p3

    const/4 v1, 0x1

    aget-byte v2, p2, v1

    const/4 v3, 0x2

    aget-byte v4, p2, v3

    const/4 v5, 0x3

    aget-byte p2, p2, v5

    double-to-float p4, p4

    invoke-static {p4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->i(F)[B

    move-result-object p4

    aget-byte p5, p4, p3

    aget-byte v6, p4, v1

    aget-byte v7, p4, v3

    aget-byte p4, p4, v5

    int-to-byte p6, p6

    const/16 v8, 0xa

    new-array v8, v8, [B

    aput-byte p1, v8, p3

    aput-byte v0, v8, v1

    aput-byte v2, v8, v3

    aput-byte v4, v8, v5

    const/4 p1, 0x4

    aput-byte p2, v8, p1

    const/4 p1, 0x5

    aput-byte p5, v8, p1

    const/4 p1, 0x6

    aput-byte v6, v8, p1

    const/4 p1, 0x7

    aput-byte v7, v8, p1

    const/16 p1, 0x8

    aput-byte p4, v8, p1

    const/16 p1, 0x9

    aput-byte p6, v8, p1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, -0x53

    invoke-static {v3, p2, v8, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    new-instance v0, Le5/d;

    invoke-direct {v0, p0, p2, p1}, Le5/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v0, 0x203

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "GpsHotStartFeature"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v2, 0x220

    invoke-static {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Not support"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "error(FcGpsHotStartExcep\u2026ption.ERROR_NOT_SUPPORT))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable.complete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->g(J)J

    move-result-wide v2

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u:Landroid/content/SharedPreferences;

    const-string v4, "epo2_"

    const-wide/16 v5, 0x0

    invoke-interface {p2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->g(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "{\n            if (Util.g\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Not necessary:last update < 1 day"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1
.end method

.method public final m(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            Completable.complete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->F()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$h;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            isGpsEpoUp\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/topstep/wearkit/base/download/FileDownloader;",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/topstep/wearkit/base/download/FileDownloader;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xbd00

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "fromFile(file)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;

    invoke-direct {p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;-><init>(Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{//\u6587\u4ef6\u548c\u6b63\u786e\u7684EPO\u6587\u4ef6\u957f\u5ea6\u4e00\u6a21\u4e00\u6837\uff0c\u90a3\u4e48\u8fd4\u2026e), info.type))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/topstep/wearkit/base/download/FileDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$e;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;

    invoke-direct {p2, p0, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "private fun downloadFile\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;->c()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->s:Landroid/app/Application;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    sget-object v0, Lcom/topstep/wearkit/base/download/FileDownloader;->d:Lcom/topstep/wearkit/base/download/FileDownloader$Companion;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p2, v1, v2}, Lcom/topstep/wearkit/base/download/FileDownloader$Companion;->a(Ljava/io/File;J)Lcom/topstep/wearkit/base/download/FileDownloader;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;

    invoke-direct {v1, p0, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->D7()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$l;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "private fun prepareBinFi\u2026On(Schedulers.io())\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(ZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->O()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;

    invoke-direct {v1, p2, p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;ZLcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "private fun requestEpoFi\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final s(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V
    .locals 0
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    return-void
.end method

.method public final w(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/base/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "private fun setGpsLocati\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [B

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    aput-byte v0, p1, v0

    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x2

    const/16 v2, -0x4b

    invoke-static {v1, v2, p1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "epo2_"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
