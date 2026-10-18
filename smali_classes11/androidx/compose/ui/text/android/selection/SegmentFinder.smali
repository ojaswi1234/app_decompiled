.class public interface abstract Landroidx/compose/ui/text/android/selection/SegmentFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DONE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;->$$INSTANCE:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

    sput-object v0, Landroidx/compose/ui/text/android/selection/SegmentFinder;->Companion:Landroidx/compose/ui/text/android/selection/SegmentFinder$Companion;

    return-void
.end method


# virtual methods
.method public abstract nextEndBoundary(I)I
.end method

.method public abstract nextStartBoundary(I)I
.end method

.method public abstract previousEndBoundary(I)I
.end method

.method public abstract previousStartBoundary(I)I
.end method
