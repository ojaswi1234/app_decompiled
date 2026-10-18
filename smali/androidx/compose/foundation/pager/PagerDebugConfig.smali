.class public final Landroidx/compose/foundation/pager/PagerDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDebugConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MainPagerComposable:Z = false

.field public static final MeasureLogic:Z = false

.field public static final PagerSnapDistance:Z = false

.field public static final PagerSnapLayoutInfoProvider:Z = false

.field public static final PagerState:Z = false

.field public static final ScrollPosition:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDebugConfig;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDebugConfig;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDebugConfig;->INSTANCE:Landroidx/compose/foundation/pager/PagerDebugConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
