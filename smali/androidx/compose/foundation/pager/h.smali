.class public final synthetic Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/State;

.field public final synthetic t:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->s:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/pager/h;->t:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->s:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->t:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-result-object v0

    return-object v0
.end method
