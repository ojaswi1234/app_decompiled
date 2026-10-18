.class public abstract Landroidx/compose/foundation/gestures/DragEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;,
        Landroidx/compose/foundation/gestures/DragEvent$DragDelta;,
        Landroidx/compose/foundation/gestures/DragEvent$DragStarted;,
        Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>()V

    return-void
.end method
