.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$packShorts(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;SS)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->packShorts(SS)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackShort1(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->unpackShort1(I)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackShort2(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->unpackShort2(I)S

    move-result p0

    return p0
.end method

.method private final packShorts(SS)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method private final unpackShort1(I)S
    .locals 0

    ushr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    return p1
.end method

.method private final unpackShort2(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method
