.class public final synthetic Lcom/noisefit/ui/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/noisefit/ui/compose/ComposeUIFragment;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/o;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/compose/o;->t:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iput-object p3, p0, Lcom/noisefit/ui/compose/o;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/compose/o;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/compose/o;->t:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iget-object v2, p0, Lcom/noisefit/ui/compose/o;->u:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/compose/ComposeUIFragment;->j2(Ljava/util/List;Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
