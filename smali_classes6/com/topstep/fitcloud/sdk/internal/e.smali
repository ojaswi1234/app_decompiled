.class public final Lcom/topstep/fitcloud/sdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/FcSDK;


# instance fields
.field public final h:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FcSDK_v3.0.2-no-8-SNAPSHOT"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->h:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->f()Lcom/polidea/rxandroidble3/RxBleClient;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/RxBleClient;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/RxBleClient;

    move-result-object v0

    const-string v1, "create(application)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->i:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->e()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->j:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/e$d;

    invoke-direct {v0, p1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->l:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/e$g;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$g;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/e$a;

    invoke-direct {v0, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/e$a;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/e$b;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->q:Lkotlin/Lazy;

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/e$f;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$f;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->r:Lkotlin/Lazy;

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/e$e;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$e;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->s:Lkotlin/Lazy;

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/e$c;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$c;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->t:Lkotlin/Lazy;

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/e$h;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/internal/e$h;-><init>(Lcom/topstep/fitcloud/sdk/internal/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final M(Lcom/topstep/fitcloud/sdk/internal/e;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-object p0
.end method

.method public static final o(Lcom/topstep/fitcloud/sdk/internal/e;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic p(Lcom/topstep/fitcloud/sdk/internal/e;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->p:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-void
.end method

.method public static final synthetic q(Lcom/topstep/fitcloud/sdk/internal/e;Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->n:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method

.method public static final synthetic r(Lcom/topstep/fitcloud/sdk/internal/e;Lcom/topstep/wearkit/base/BluetoothHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e;->k:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-void
.end method


# virtual methods
.method public B()Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcEarphoneAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;

    return-object v0
.end method

.method public I()Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->r:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    return-object v0
.end method

.method public a()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->m:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    return-object v0
.end method

.method public b()Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->p:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

    return-object v0
.end method

.method public c()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcBatteryAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->l:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    return-object v0
.end method

.method public d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    return-object v0
.end method

.method public e()Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->q:Lcom/topstep/fitcloud/sdk/internal/ability/data/a;

    return-object v0
.end method

.method public f()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->o:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    return-object v0
.end method

.method public g()Lcom/topstep/fitcloud/sdk/scanner/FcScanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/scanner/FcScanner;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->h:Landroid/app/Application;

    return-object v0
.end method

.method public h()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcEBookAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcEBookAbility;

    return-object v0
.end method

.method public i()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    return-object v0
.end method

.method public j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->n:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    return-object v0
.end method

.method public k()Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcWomenHealthAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/c;

    return-object v0
.end method

.method public l()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;

    return-object v0
.end method

.method public final m()Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/c;

    return-object v0
.end method

.method public n()Lcom/polidea/rxandroidble3/RxBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->i:Lcom/polidea/rxandroidble3/RxBleClient;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->k:Lcom/topstep/wearkit/base/BluetoothHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->release()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->n:Lcom/topstep/fitcloud/sdk/internal/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->F0()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->p:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->release()V

    :cond_2
    return-void
.end method

.method public final s()Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-object v0
.end method

.method public t()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;

    return-object v0
.end method

.method public u()Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object v0
.end method

.method public v()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e;->j:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object v0
.end method
