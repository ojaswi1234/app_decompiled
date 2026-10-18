.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:I

.field public final buttonState:I

.field public final deviceId:I

.field public final downTime:Ljava/lang/Number;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edgeFlags:I

.field public final eventTime:Ljava/lang/Number;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flags:I

.field public final metaState:I

.field public final motionEventId:J

.field public final pointerCount:I

.field public final rawPointerCoords:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rawPointerPropertiesList:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final source:I

.field public final viewId:I

.field public final xPrecision:F

.field public final yPrecision:F


# direct methods
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V
    .locals 0
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->viewId:I

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->downTime:Ljava/lang/Number;

    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->eventTime:Ljava/lang/Number;

    iput p4, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->action:I

    iput p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->pointerCount:I

    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    iput p8, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->metaState:I

    iput p9, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->buttonState:I

    iput p10, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->xPrecision:F

    iput p11, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->yPrecision:F

    iput p12, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->deviceId:I

    iput p13, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->edgeFlags:I

    iput p14, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->source:I

    iput p15, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->flags:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->motionEventId:J

    return-void
.end method
