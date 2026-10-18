.class public final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/ClockInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxDurationPerIterationMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$getRequestLayout$p(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
