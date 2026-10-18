.class public final Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchfaceNudgeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n255#2:198\n255#2:199\n257#2,2:200\n257#2,2:202\n257#2,2:204\n257#2,2:206\n67#2,2:208\n67#2,2:210\n70#2:213\n37#2,2:214\n55#2:216\n72#2:217\n70#2:218\n37#2,2:219\n55#2:221\n72#2:222\n1#3:212\n295#4,2:223\n1761#4,3:225\n*S KotlinDebug\n*F\n+ 1 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n*L\n113#1:198\n128#1:199\n139#1:200,2\n142#1:202,2\n149#1:204,2\n150#1:206,2\n160#1:208,2\n162#1:210,2\n162#1:213\n162#1:214,2\n162#1:216\n162#1:217\n160#1:218\n160#1:219,2\n160#1:221\n160#1:222\n177#1:223,2\n184#1:225,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchfaceNudgeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n255#2:198\n255#2:199\n257#2,2:200\n257#2,2:202\n257#2,2:204\n257#2,2:206\n67#2,2:208\n67#2,2:210\n70#2:213\n37#2,2:214\n55#2:216\n72#2:217\n70#2:218\n37#2,2:219\n55#2:221\n72#2:222\n1#3:212\n295#4,2:223\n1761#4,3:225\n*S KotlinDebug\n*F\n+ 1 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n*L\n113#1:198\n128#1:199\n139#1:200,2\n142#1:202,2\n149#1:204,2\n150#1:206,2\n160#1:208,2\n162#1:210,2\n162#1:213\n162#1:214,2\n162#1:216\n162#1:217\n160#1:218\n160#1:219,2\n160#1:221\n160#1:222\n177#1:223,2\n184#1:225,3\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public final D:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/ui/common/view/PillNavView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->F:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->G:I

    sget v0, Lcom/noisefit/R$id;->pS0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->kS0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;Lcom/noisefit/ui/common/view/PillNavView;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/ui/common/view/PillNavView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;",
            "Lcom/noisefit/ui/common/view/PillNavView;",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWatchPaired"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCircularDial"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOnHome"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->s:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p6, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->y:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->z:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->A:Landroid/os/Handler;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/nudge/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/nudge/a;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->B:Ljava/lang/Runnable;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->D:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;

    new-instance p5, Lcom/noisefit/ui/dashboard/home/nudge/b;

    invoke-direct {p5, p0}, Lcom/noisefit/ui/dashboard/home/nudge/b;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p6

    invoke-virtual {p6, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/FragmentManager;->D1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    iget-object p1, p3, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->t:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/nudge/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/nudge/c;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/dashboard/home/nudge/d;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/home/nudge/d;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->f(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->r(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->e(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->w(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    return-void
.end method

.method public static final e(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->p()V

    return-void
.end method

.method public static final f(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->p()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/view/PillNavView;->f(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic h(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/ui/common/view/PillNavView;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    return-object p0
.end method

.method public static final synthetic j(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    return p0
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->I:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u()V

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final r(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->m(I)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/noisefit/R$drawable;->MD:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/noisefit/R$drawable;->ND:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object v1

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->m(I)V

    :cond_1
    return-void
.end method

.method public static final w(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u:Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->h(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/ui/common/view/PillNavView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/common/view/PillNavView;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->j(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object v0

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v2, p1

    aget p1, v1, v3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->setPointerCenterX(Ljava/lang/Float;)V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->g(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E2(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    new-instance v1, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/util/WatchfaceNudgeRules;->a:Lcom/noisefit/util/WatchfaceNudgeRules;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/WatchfaceNudgeRules;->b(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->o(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroidx/fragment/app/FragmentManager;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->o(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v3

    :cond_3
    return v1
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->D:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h2(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/util/WatchfaceNudgeRules;->a:Lcom/noisefit/util/WatchfaceNudgeRules;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/util/WatchfaceNudgeRules;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;J)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->s:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "step_goal_celebration"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->m(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->p()V

    return-void
.end method

.method public final t(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->C:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/navigation/FloatingWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->ke0:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->v:Lcom/noisefit/ui/common/view/PillNavView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/common/view/PillNavView;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    return-object v2
.end method
