.class public final synthetic Landroidx/compose/ui/tooling/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/tooling/animation/search/SearchInfo;

.field public final synthetic t:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/n;->s:Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/n;->t:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/n;->s:Landroidx/compose/ui/tooling/animation/search/SearchInfo;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/n;->t:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->a(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
