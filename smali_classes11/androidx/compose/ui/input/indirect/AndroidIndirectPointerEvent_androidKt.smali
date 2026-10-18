.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,183:1\n30#2:184\n30#2:188\n53#3,3:185\n53#3,3:189\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n*L\n93#1:184\n108#1:188\n93#1:185,3\n108#1:189,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,183:1\n30#2:184\n30#2:188\n53#3,3:185\n53#3,3:189\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n*L\n93#1:184\n108#1:188\n93#1:185,3\n108#1:189,3\n*E\n"
    }
.end annotation


# static fields
.field private static final RATIO_CUTOFF:F = 5.0f


# direct methods
.method public static final IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .locals 28
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_7

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v5

    :goto_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_b

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v13

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v2, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v24, v6

    int-to-long v5, v15

    const/16 v15, 0x20

    shl-long/2addr v2, v15

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    move/from16 v6, v24

    move v5, v15

    if-eq v9, v6, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, -0x1

    :goto_9
    if-ltz v10, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v18

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v20

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    move/from16 v21, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v24, v2

    int-to-long v2, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v26, v2

    int-to-long v2, v5

    shl-long v20, v26, v21

    and-long v2, v2, v16

    or-long v2, v20, v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    move/from16 v21, v7

    move-wide/from16 v17, v18

    move-wide/from16 v19, v2

    :goto_a
    move v2, v8

    goto :goto_b

    :cond_a
    move-wide/from16 v24, v2

    move-wide/from16 v17, v11

    move-wide/from16 v19, v24

    const/16 v21, 0x0

    goto :goto_a

    :goto_b
    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v16

    const/16 v22, 0x0

    move v3, v9

    move-wide v9, v13

    move-wide/from16 v13, v24

    invoke-direct/range {v8 .. v22}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v3, 0x1

    move v8, v2

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_b
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    move-result v2

    const/4 v5, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic IndirectPointerEvent-eAXfkT4$default(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final convertActionToIndirectPointerEventType(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getUnknown-4ZHQPSE()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getMove-4ZHQPSE()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getRelease-4ZHQPSE()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getPress-4ZHQPSE()I

    move-result p0

    return p0
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;
    .locals 1
    .param p0    # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getNativeEvent$ui()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I
    .locals 4
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v1, v0, p0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    if-lez v1, :cond_3

    cmpg-float v1, p0, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, p0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :goto_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    move-result p0

    return p0

    :cond_3
    cmpl-float v1, p0, v0

    if-lez v1, :cond_5

    cmpg-float v1, v0, v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_5

    :goto_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
