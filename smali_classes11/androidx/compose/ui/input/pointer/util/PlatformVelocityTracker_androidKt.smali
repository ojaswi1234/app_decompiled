.class public final Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PlatformVelocityTracker()Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;-><init>()V

    return-object v0
.end method
