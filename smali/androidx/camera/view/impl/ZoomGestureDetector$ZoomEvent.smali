.class public abstract Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/impl/ZoomGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ZoomEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->a:J

    .line 4
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->b:I

    .line 5
    iput p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->c:I

    return v0
.end method
