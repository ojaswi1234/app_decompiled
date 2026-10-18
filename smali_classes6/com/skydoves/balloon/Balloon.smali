.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$Builder;,
        Lcom/skydoves/balloon/Balloon$Companion;,
        Lcom/skydoves/balloon/Balloon$Factory;,
        Lcom/skydoves/balloon/Balloon$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GlobalExtension.kt\ncom/skydoves/balloon/extensions/GlobalExtensionKt\n+ 5 Balloon.kt\ncom/skydoves/balloon/Balloon$Builder\n+ 6 IconForm.kt\ncom/skydoves/balloon/IconFormKt\n+ 7 TextForm.kt\ncom/skydoves/balloon/TextFormKt\n+ 8 ViewExtension.kt\ncom/skydoves/balloon/extensions/ViewExtensionKt\n+ 9 View.kt\nandroidx/core/view/ViewKt\n+ 10 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 11 TextViewExtension.kt\ncom/skydoves/balloon/extensions/TextViewExtensionKt\n+ 12 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,3361:1\n952#1,8:3398\n952#1,8:3406\n952#1,8:3414\n952#1,8:3422\n952#1,8:3430\n952#1,8:3438\n952#1,8:3446\n952#1,8:3454\n952#1,8:3462\n1557#2:3362\n1628#2,3:3363\n1863#2,2:3366\n1#3:3368\n45#4,4:3369\n45#4,4:3373\n45#4,4:3377\n45#4,4:3381\n31#4,4:3478\n2101#5:3385\n2101#5:3386\n2101#5:3387\n2101#5:3388\n2101#5:3389\n2101#5:3390\n2101#5:3391\n2101#5:3392\n2101#5:3393\n2101#5:3394\n2101#5:3395\n45#6:3396\n49#7:3397\n90#8:3470\n111#8:3471\n310#9:3472\n326#9,4:3473\n311#9:3477\n42#10,4:3482\n42#10,4:3491\n169#11:3486\n53#12,4:3487\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1042#1:3398,8\n1095#1:3406,8\n1148#1:3414,8\n1202#1:3422,8\n1275#1:3430,8\n1301#1:3438,8\n1379#1:3446,8\n1402#1:3454,8\n1482#1:3462,8\n237#1:3362\n237#1:3363,3\n237#1:3366,2\n291#1:3369,4\n300#1:3373,4\n307#1:3377,4\n314#1:3381,4\n1889#1:3478,4\n374#1:3385\n386#1:3386\n413#1:3387\n414#1:3388\n418#1:3389\n419#1:3390\n481#1:3391\n490#1:3392\n493#1:3393\n496#1:3394\n498#1:3395\n613#1:3396\n631#1:3397\n1687#1:3470\n1687#1:3471\n1701#1:3472\n1701#1:3473,4\n1701#1:3477\n1896#1:3482,4\n1958#1:3491,4\n1936#1:3486\n1947#1:3487,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GlobalExtension.kt\ncom/skydoves/balloon/extensions/GlobalExtensionKt\n+ 5 Balloon.kt\ncom/skydoves/balloon/Balloon$Builder\n+ 6 IconForm.kt\ncom/skydoves/balloon/IconFormKt\n+ 7 TextForm.kt\ncom/skydoves/balloon/TextFormKt\n+ 8 ViewExtension.kt\ncom/skydoves/balloon/extensions/ViewExtensionKt\n+ 9 View.kt\nandroidx/core/view/ViewKt\n+ 10 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 11 TextViewExtension.kt\ncom/skydoves/balloon/extensions/TextViewExtensionKt\n+ 12 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,3361:1\n952#1,8:3398\n952#1,8:3406\n952#1,8:3414\n952#1,8:3422\n952#1,8:3430\n952#1,8:3438\n952#1,8:3446\n952#1,8:3454\n952#1,8:3462\n1557#2:3362\n1628#2,3:3363\n1863#2,2:3366\n1#3:3368\n45#4,4:3369\n45#4,4:3373\n45#4,4:3377\n45#4,4:3381\n31#4,4:3478\n2101#5:3385\n2101#5:3386\n2101#5:3387\n2101#5:3388\n2101#5:3389\n2101#5:3390\n2101#5:3391\n2101#5:3392\n2101#5:3393\n2101#5:3394\n2101#5:3395\n45#6:3396\n49#7:3397\n90#8:3470\n111#8:3471\n310#9:3472\n326#9,4:3473\n311#9:3477\n42#10,4:3482\n42#10,4:3491\n169#11:3486\n53#12,4:3487\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1042#1:3398,8\n1095#1:3406,8\n1148#1:3414,8\n1202#1:3422,8\n1275#1:3430,8\n1301#1:3438,8\n1379#1:3446,8\n1402#1:3454,8\n1482#1:3462,8\n237#1:3362\n237#1:3363,3\n237#1:3366,2\n291#1:3369,4\n300#1:3373,4\n307#1:3377,4\n314#1:3381,4\n1889#1:3478,4\n374#1:3385\n386#1:3386\n413#1:3387\n414#1:3388\n418#1:3389\n419#1:3390\n481#1:3391\n490#1:3392\n493#1:3393\n496#1:3394\n498#1:3395\n613#1:3396\n631#1:3397\n1687#1:3470\n1687#1:3471\n1701#1:3472\n1701#1:3473,4\n1701#1:3477\n1896#1:3482,4\n1958#1:3491,4\n1936#1:3486\n1947#1:3487,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skydoves/balloon/Balloon$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final channel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isConsumerActive:Z

.field private static final scope$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoDismissRunnable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balloonPersistence$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bodyWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final builder:Lcom/skydoves/balloon/Balloon$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAlign:Lcom/skydoves/balloon/BalloonAlign;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private destroyed:Z

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowing:Z

.field public onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overlayWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passedEventActionDownEvent:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/Balloon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    new-instance v0, Lcom/skydoves/balloon/n;

    invoke-direct {v0}, Lcom/skydoves/balloon/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/Balloon;->channel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/skydoves/balloon/o;

    invoke-direct {v0}, Lcom/skydoves/balloon/o;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/Balloon;->scope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 7
    new-instance v1, Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonInitializedListener()Lcom/skydoves/balloon/OnBalloonInitializedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/skydoves/balloon/g;

    invoke-direct {p2}, Lcom/skydoves/balloon/g;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->handler$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lcom/skydoves/balloon/h;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/h;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p2, Lcom/skydoves/balloon/i;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/i;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->balloonPersistence$delegate:Lkotlin/Lazy;

    .line 17
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->createByBuilder()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->passTouchEventToAnchor$lambda$50(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$awaitBalloon(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canShowBalloonWindow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    return-object p0
.end method

.method public static final synthetic access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    return-object p0
.end method

.method public static final synthetic access$getChannel$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/Balloon;->channel$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    return p0
.end method

.method public static final synthetic access$getScope$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/Balloon;->scope$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isConsumerActive$cp()Z
    .locals 1

    sget-boolean v0, Lcom/skydoves/balloon/Balloon;->isConsumerActive:Z

    return v0
.end method

.method public static final synthetic access$setConsumerActive$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/skydoves/balloon/Balloon;->isConsumerActive:Z

    return-void
.end method

.method public static final synthetic access$show(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method private final adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "getDrawable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lcom/skydoves/balloon/Balloon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 v4, p2

    move/from16 v5, p3

    :try_start_0
    invoke-direct {v0, v4, v5}, Lcom/skydoves/balloon/Balloon;->getColorsFromBalloonCard(FF)Lkotlin/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v6

    sget-object v7, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    if-eq v6, v7, :cond_2

    if-eq v6, v9, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    iget-object v9, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v9}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    iget-object v9, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v9}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float/2addr v7, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v9, v8

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v2

    move-object v13, v5

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v4

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final adjustArrowOrientationByRules(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientationRules()Lcom/skydoves/balloon/ArrowOrientationRules;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v2

    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget v2, v1, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v5, :cond_1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v2

    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    if-ne v2, v5, :cond_2

    aget v2, v1, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v2

    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    if-ne v2, v3, :cond_3

    aget v2, v1, p1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ge v2, v4, :cond_3

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v2

    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    if-ne v2, v4, :cond_4

    aget p1, v1, p1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    return-void
.end method

.method private final adjustFitsSystemWindows(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->adjustFitsSystemWindows(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final applyBalloonAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_None_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Overshoot_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCircularDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->circularRevealed(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Dispose_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Elastic_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private final applyBalloonOverlayAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonOverlayAnimationStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonOverlayAnimation()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private static final autoDismissRunnable_delegate$lambda$1(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 1

    new-instance v0, Lcom/skydoves/balloon/AutoDismissRunnable;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/AutoDismissRunnable;-><init>(Lcom/skydoves/balloon/Balloon;)V

    return-object v0
.end method

.method public static synthetic awaitAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/skydoves/balloon/Balloon;->awaitAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignBottom(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignEnd(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignStart(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAlignTop(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitAsDropDown$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->awaitAsDropDown(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitAtCenter$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p4, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->awaitAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Companion;->initConsumerIfNeeded()V

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Companion;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/DeferredBalloonGroup;

    new-instance v2, Lcom/skydoves/balloon/DeferredBalloon;

    invoke-direct {v2, p0, p1}, Lcom/skydoves/balloon/DeferredBalloon;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/skydoves/balloon/DeferredBalloonGroup;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener$lambda$51(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private static final balloonPersistence_delegate$lambda$2(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->show$lambda$34(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method private final calculateAlignOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getXOff()I

    move-result v5

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getYOff()I

    move-result v6

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object p1

    sget-object v7, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const/4 v7, 0x1

    if-eq p1, v7, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v2, v3

    neg-int v0, v2

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v5

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v2, v3

    neg-int v0, v2

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    sub-int/2addr v1, v4

    add-int/2addr v1, v5

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    sub-int/2addr v1, v4

    add-int/2addr v1, v5

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final calculateCenterOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getXOff()I

    move-result v4

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getYOff()I

    move-result v5

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object p1

    sget-object v6, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    add-int/2addr v1, v4

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    neg-int v1, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    neg-int v1, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    neg-int v0, v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result p1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final calculateOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getType()Lcom/skydoves/balloon/PlacementType;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->calculateCenterOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->calculateAlignOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getXOff()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getYOff()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final canShowBalloonWindow(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    return p1
.end method

.method private static final channel_delegate$lambda$56()Lkotlinx/coroutines/channels/Channel;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method private final createByBuilder()V
    .locals 2

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBackground()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonRoot()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonWindow()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonLayout()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonOverlay()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonListeners()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->adjustFitsSystemWindows(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener$lambda$47(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private static final dismiss$lambda$44(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->currentAlign:Lcom/skydoves/balloon/BalloonAlign;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public static synthetic e(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->initializeArrow$lambda$7$lambda$6(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic f(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->dismiss$lambda$44(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation$lambda$28$lambda$27(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method private final getArrowConstraintPositionX(Landroid/view/View;)F
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    const-string v1, "balloonContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getMinArrowPosition()F

    move-result v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    move-result-object v4

    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v5

    mul-float/2addr v4, v5

    int-to-float v1, v1

    add-float/2addr v4, v1

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float v5, v1, v5

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float v5, v1, v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v5

    iget-object v7, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v7

    sub-int/2addr v5, v7

    if-gt p1, v5, :cond_3

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    sub-float/2addr v1, p1

    sub-float/2addr v1, v0

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    :goto_1
    return v3

    :cond_5
    return v4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr p1, v0

    return p1
.end method

.method private final getArrowConstraintPositionY(Landroid/view/View;)F
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getStatusBarHeight(Landroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    const-string v2, "balloonContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {p1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getMinArrowPosition()F

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    move-result-object v6

    sget-object v7, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-ne v6, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v5, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v5, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v5

    mul-float/2addr p1, v5

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v4

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_1
    return v3

    :cond_3
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    move-result v0

    mul-float/2addr p1, v0

    int-to-float v0, v4

    sub-float/2addr p1, v0

    return p1
.end method

.method private final getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColorMatchBalloon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skydoves/balloon/extensions/GlobalExtensionKt;->isAPILevelHigherThan23()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/AutoDismissRunnable;

    return-object v0
.end method

.method private final getBalloonHighlightAnimation()Landroid/view/animation/Animation;
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimation()Lcom/skydoves/balloon/BalloonHighlightAnimation;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonRotateAnimation()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_fade:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_left:I

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_right:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_bottom:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_top:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_left:I

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_right:I

    goto :goto_0

    :cond_a
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_bottom:I

    goto :goto_0

    :cond_b
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_top:I

    goto :goto_0

    :cond_c
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_center:I

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStyle()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private final getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->balloonPersistence$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/balloon/BalloonPersistence;

    return-object v0
.end method

.method private final getColorsFromBalloonCard(FF)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/skydoves/balloon/Balloon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v1

    sget-object v3, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    float-to-int v1, v1

    float-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getDoubleArrowSize()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMeasuredTextWidth(ILandroid/view/View;)I
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconWidth()I

    move-result p2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconSpace()I

    move-result v2

    :goto_0
    add-int/2addr p2, v2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result p2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :goto_1
    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v2

    if-gt v2, v0, :cond_1

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result p1

    sub-int/2addr p1, v1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result p2

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    return p1

    :cond_4
    int-to-float p1, v0

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p1, v1

    return p1
.end method

.method private final getMinArrowPosition()F
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPaddingRatio()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public static synthetic h()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/skydoves/balloon/Balloon;->handler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final handler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private final hasCustomLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayoutRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic i(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation$lambda$28(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method private final initializeArrow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowLeftPadding()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowTopPadding()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowRightPadding()I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowBottomPadding()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    new-instance v2, Lcom/skydoves/balloon/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/skydoves/balloon/b;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initializeArrow$lambda$7$lambda$6(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skydoves/balloon/OnBalloonInitializedListener;->onBalloonInitialized(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->adjustArrowOrientationByRules(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->updateArrow(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->visible(Landroid/view/View;Z)V

    return-void
.end method

.method private final initializeBackground()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->W1(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final initializeBalloonContent()V
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v4

    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v3, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-virtual {v3, v5, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-virtual {v3, v5, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final initializeBalloonLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->hasCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeCustomLayout()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeIcon()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeText()V

    return-void
.end method

.method private final initializeBalloonListeners()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonClickListener()Lcom/skydoves/balloon/OnBalloonClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOutsideTouchListener()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOverlayClickListener()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOverlayTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final initializeBalloonOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPadding()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPosition()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPaddingColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPaddingShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingShader(Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final initializeBalloonRoot()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginTop()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private final initializeBalloonWindow()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;

    return-void
.end method

.method private final initializeCustomLayout()V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayoutRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The custom layout is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initializeIcon()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconForm()Lcom/skydoves/balloon/IconForm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/skydoves/balloon/IconForm$Builder;

    invoke-direct {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconSpace()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/IconForm$Builder;->build()Lcom/skydoves/balloon/IconForm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V

    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->isRtlSupport(Z)V

    return-void
.end method

.method private final initializeText()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextForm()Lcom/skydoves/balloon/TextForm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/skydoves/balloon/TextForm$Builder;

    invoke-direct {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextIsHtml()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextGravity()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextTypeface()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextTypefaceObject()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextLineSpacing()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextLineSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextLetterSpacing()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextLetterSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getEnableAutoSized()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setEnableAutoSized(Z)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMinAutoSizeTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setMinAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxAutoSizeTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setMaxAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/TextForm$Builder;->build()Lcom/skydoves/balloon/TextForm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V

    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v2, "balloonCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/skydoves/balloon/Balloon;->scope_delegate$lambda$57()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable_delegate$lambda$1(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener$lambda$49(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener$lambda$48(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method

.method private final measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getCompoundDrawablesRelative(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getCompoundDrawables(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->getMeasuredTextWidth(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static synthetic n()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    invoke-static {}, Lcom/skydoves/balloon/Balloon;->channel_delegate$lambda$56()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->balloonPersistence_delegate$lambda$2(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0
.end method

.method private final passTouchEventToAnchor(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPassTouchEventToAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/skydoves/balloon/k;

    invoke-direct {v0, p1, p0}, Lcom/skydoves/balloon/k;-><init>(Landroid/view/View;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final passTouchEventToAnchor$lambda$50(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p1, Lcom/skydoves/balloon/Balloon;->passedEventActionDownEvent:Lkotlin/Pair;

    :cond_0
    iget-object p2, p1, Lcom/skydoves/balloon/Balloon;->passedEventActionDownEvent:Lkotlin/Pair;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lcom/skydoves/balloon/Balloon;->passedEventActionDownEvent:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_4
    return v0
.end method

.method private final relay(Lcom/skydoves/balloon/Balloon;Lkotlin/jvm/functions/Function1;)Lcom/skydoves/balloon/Balloon;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/Balloon;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/balloon/Balloon;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon;"
        }
    .end annotation

    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/Balloon$relay$1;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/skydoves/balloon/Balloon$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lkotlin/jvm/functions/Function1;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public static synthetic relayShowAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAlignBottom$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAlignEnd$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAlignLeft$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAlignRight$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAlignRight(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAlignStart$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAlignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAlignTop$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAlignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAsDropDown$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic relayShowAtCenter$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    sget-object p5, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->relayShowAtCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method private static final scope_delegate$lambda$57()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private static final setOnBalloonClickListener$lambda$47(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcom/skydoves/balloon/OnBalloonClickListener;->onBalloonClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenClicked()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final setOnBalloonDismissListener$lambda$48(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->stopBalloonHighlightAnimation()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    :cond_0
    return-void
.end method

.method private static final setOnBalloonOverlayClickListener$lambda$51(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/skydoves/balloon/OnBalloonOverlayClickListener;->onBalloonOverlayClick()V

    :cond_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenOverlayClicked()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final setOnBalloonOverlayTouchListener$lambda$49(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final show(Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/skydoves/balloon/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/skydoves/balloon/c;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenShowAgain()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final show$lambda$34(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getShowTimes()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/BalloonPersistence;->shouldShowUp(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putIncrementedCounts(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    invoke-virtual {p2}, Lcom/skydoves/balloon/BalloonPlacement;->getAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->currentAlign:Lcom/skydoves/balloon/BalloonAlign;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getAutoDismissDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->dismissWithDelay(J)Z

    :cond_3
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->hasCustomLayout()Z

    move-result v0

    const-string v1, "balloonCard"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v2, "balloonText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->initializeArrow(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->applyBalloonOverlayAnimation()V

    invoke-virtual {p2}, Lcom/skydoves/balloon/BalloonPlacement;->getSubAnchors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/Balloon;->showOverlayWindow(Landroid/view/View;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->passTouchEventToAnchor(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->applyBalloonAnimation()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation()V

    invoke-direct {p0, p2}, Lcom/skydoves/balloon/Balloon;->calculateOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public static synthetic showAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic showAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAlignBottom(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAlignEnd(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAlignLeft$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAlignLeft(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAlignRight$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAlignRight(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAlignStart(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAsDropDown$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic showAtCenter$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/Balloon;->showAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    return-void
.end method

.method private final showOverlayWindow(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object p2, p2, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    :goto_0
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayGravity()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private final startBalloonHighlightAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/l;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/l;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final startBalloonHighlightAnimation$lambda$28(Lcom/skydoves/balloon/Balloon;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skydoves/balloon/m;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/m;-><init>(Lcom/skydoves/balloon/Balloon;)V

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStartDelay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startBalloonHighlightAnimation$lambda$28$lambda$27(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonHighlightAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final stopBalloonHighlightAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final update(Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->updateArrow(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->calculateOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getWidth()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getHeight()I

    move-result v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 9
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->forceInvalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic update$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result p5

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic updateAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result p6

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/skydoves/balloon/Balloon;->updateAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic updateAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result p5

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->updateAlignBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic updateAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result p5

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->updateAlignEnd(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic updateAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result p5

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->updateAlignStart(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic updateAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result p5

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/skydoves/balloon/Balloon;->updateAlignTop(Landroid/view/View;IIII)V

    return-void
.end method

.method private final updateArrow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroid/widget/ImageView;

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$Companion;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/skydoves/balloon/ArrowOrientation$Companion;->getRTLSupportOrientation$balloon_release(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v1

    sget-object v2, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionY(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionY(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0, v0, v4, p1}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionX(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1, v4}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionX(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowElevation()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->W1(Landroid/view/View;F)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, p1, v1}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final awaitAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, p6

    invoke-direct {p0, v0, p1}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAlignBottom(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p4}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAlignEnd(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p4}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAlignStart(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p4}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAlignTop(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v9, 0xe2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p4}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAsDropDown(Landroid/view/View;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v6, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    const/16 v9, 0xc6

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p4}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/balloon/BalloonCenterAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lcom/skydoves/balloon/BalloonCenterAlign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v6, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    invoke-virtual {p4}, Lcom/skydoves/balloon/BalloonCenterAlign;->toAlign()Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v3

    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v9, 0xc2

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, p5

    invoke-direct {p0, v0, p1}, Lcom/skydoves/balloon/Balloon;->awaitBalloon(Lcom/skydoves/balloon/BalloonPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearAllPreferences()V
    .locals 1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/BalloonPersistence;->clearAllPreferences()V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/skydoves/balloon/e;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/e;-><init>(Lcom/skydoves/balloon/Balloon;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;

    move-result-object v1

    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getCircularDuration()J

    move-result-wide v2

    new-instance v4, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final dismissWithDelay(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final getBalloonArrowView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroid/widget/ImageView;

    const-string v1, "balloonArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBodyWindow()Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentAlign()Lcom/skydoves/balloon/BalloonAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->currentAlign:Lcom/skydoves/balloon/BalloonAlign;

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v1}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidth()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    invoke-virtual {v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    return v0

    :cond_3
    int-to-float v0, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOverlayWindow()Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    return v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
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

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenLifecycleOnPause()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    return-void
.end method

.method public final relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->relayShowAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->relayShowAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlign(Lcom/skydoves/balloon/BalloonAlign;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balloon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$relayShowAlign$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignBottom$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignBottom$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAlignBottom$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignEnd$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignEnd$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAlignEnd$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use relayShowAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relayShowAlignStart(balloon, anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignLeft$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use relayShowAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relayShowAlignStart(balloon, anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignLeft$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignLeft(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use relayShowAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relayShowAlignStart(balloon, anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlignLeft$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAlignLeft$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAlignRight(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use relayShowAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relayShowAlignEnd(balloon, anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignRight$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignRight(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use relayShowAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relayShowAlignEnd(balloon, anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignRight$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignRight(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use relayShowAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relayShowAlignEnd(balloon, anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlignRight$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAlignRight$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAlignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignStart$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignStart$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlignStart$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAlignStart$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAlignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignTop$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAlignTop$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAlignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAlignTop$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAsDropDown$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->relayShowAsDropDown$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAsDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 8
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAsDropDown$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$relayShowAsDropDown$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final relayShowAtCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->relayShowAtCenter$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAtCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;I)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->relayShowAtCenter$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAtCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->relayShowAtCenter$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method

.method public final relayShowAtCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)Lcom/skydoves/balloon/Balloon;
    .locals 9
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skydoves/balloon/BalloonCenterAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    move-result-object v2

    .line 5
    new-instance v1, Lcom/skydoves/balloon/Balloon$relayShowAtCenter$$inlined$relay$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$relayShowAtCenter$$inlined$relay$1;-><init>(Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V

    invoke-virtual {p0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    return-object p0
.end method

.method public final setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V
    .locals 2
    .param p1    # Lcom/skydoves/balloon/OnBalloonClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/d;

    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/d;-><init>(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonClickListener$0;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    return-void
.end method

.method public final setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 2
    .param p1    # Lcom/skydoves/balloon/OnBalloonDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/skydoves/balloon/f;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/f;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonDismissListener$0;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonDismissListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method

.method public final setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V
    .locals 0
    .param p1    # Lcom/skydoves/balloon/OnBalloonInitializedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    return-void
.end method

.method public final synthetic setOnBalloonInitializedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonInitializedListener$0;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonInitializedListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V

    return-void
.end method

.method public final setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 2
    .param p1    # Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonOutsideTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOutsideTouchListener$0;

    .line 5
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOutsideTouchListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    return-void
.end method

.method public final setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V
    .locals 2
    .param p1    # Lcom/skydoves/balloon/OnBalloonOverlayClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/j;

    invoke-direct {v1, p1, p0}, Lcom/skydoves/balloon/j;-><init>(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonOverlayClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOverlayClickListener$0;

    .line 3
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOverlayClickListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    return-void
.end method

.method public final setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/balloon/a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final shouldShowUp()Z
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getShowTimes()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/BalloonPersistence;->shouldShowUp(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;)V
    .locals 9
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->showAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->showAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;I)V
    .locals 9
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->showAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V
    .locals 12
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAnchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnchorList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAlignBottom(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignBottom(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignBottom(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAlignEnd(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignEnd(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignEnd(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAlignLeft(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignStart(anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignLeft$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignLeft(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignStart(anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignLeft$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignLeft(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignStart instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignStart(anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAlignRight(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignEnd(anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignRight$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignRight(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignEnd(anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignRight$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignRight(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use showAlignEnd instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showAlignEnd(anchor, xOff, yOff)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAlignStart(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignStart(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignStart(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAlignTop(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignTop(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAlignTop(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0xe2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAsDropDown$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->showAsDropDown$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    sget-object v7, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    const/16 v10, 0xc6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final showAtCenter(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->showAtCenter$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAtCenter(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->showAtCenter$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAtCenter(Landroid/view/View;II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon;->showAtCenter$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/balloon/BalloonCenterAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerAlign"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    .line 5
    sget-object v0, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_0

    .line 11
    :goto_1
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0xc2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    .line 12
    sget-object v7, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->update(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final updateAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;)V
    .locals 10
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/skydoves/balloon/Balloon;->updateAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;I)V
    .locals 10
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lcom/skydoves/balloon/Balloon;->updateAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;II)V
    .locals 10
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/skydoves/balloon/Balloon;->updateAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;III)V
    .locals 10
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/skydoves/balloon/Balloon;->updateAlign$default(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;IIII)V
    .locals 12
    .param p1    # Lcom/skydoves/balloon/BalloonAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->update(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final updateAlignBottom(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignBottom(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignBottom(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignBottom(Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignBottom$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignBottom(Landroid/view/View;IIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    .line 6
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->update(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final updateAlignEnd(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignEnd(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignEnd(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignEnd(Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignEnd$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignEnd(Landroid/view/View;IIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    .line 6
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->update(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final updateAlignStart(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignStart(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignStart(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignStart(Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignStart$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignStart(Landroid/view/View;IIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    .line 6
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->update(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final updateAlignTop(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignTop(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignTop(Landroid/view/View;II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignTop(Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon;->updateAlignTop$default(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final updateAlignTop(Landroid/view/View;IIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/skydoves/balloon/BalloonPlacement;

    .line 6
    sget-object v4, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->update(Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public final updateSizeOfBalloonCard(II)V
    .locals 2
    .annotation build Lcom/skydoves/balloon/annotations/InternalBalloonApi;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setMeasuredWidth(I)Lcom/skydoves/balloon/Balloon$Builder;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
