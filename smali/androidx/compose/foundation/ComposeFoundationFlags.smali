.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static isCacheWindowForPagerEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isKeepInViewFocusObservationChangeEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isMouseWheel1DAxisLockingEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isNewContextMenuEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isNonSuspendingPointerInputInClickableEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isNonSuspendingPointerInputInDraggableEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isPausableCompositionInPrefetchEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isSmartSelectionEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static isTextFieldDpadNavigationEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInClickableEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTextFieldDpadNavigationEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isKeepInViewFocusObservationChangeEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInDraggableEnabled:Z

    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isMouseWheel1DAxisLockingEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isCacheWindowForPagerEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDetectTapGesturesImmediateCoroutineDispatchEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isKeepInViewFocusObservationChangeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMouseWheel1DAxisLockingEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNewContextMenuEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNonSuspendingPointerInputInClickableEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNonSuspendingPointerInputInDraggableEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPausableCompositionInPrefetchEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSmartSelectionEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTextFieldDpadNavigationEnabled$annotations()V
    .locals 0

    return-void
.end method
