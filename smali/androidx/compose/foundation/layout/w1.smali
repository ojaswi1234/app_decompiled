.class public final synthetic Landroidx/compose/foundation/layout/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/w1;->s:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->s:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
