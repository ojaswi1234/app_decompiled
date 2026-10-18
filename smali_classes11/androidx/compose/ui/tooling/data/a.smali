.class public final synthetic Landroidx/compose/ui/tooling/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/a;->s:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/a;->s:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/tooling/CompositionGroup;

    check-cast p2, Landroidx/compose/ui/tooling/data/SourceContext;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
