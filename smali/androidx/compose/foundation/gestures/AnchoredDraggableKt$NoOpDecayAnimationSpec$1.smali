.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final absVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getTargetValue(FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getValueFromNanos(JFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
