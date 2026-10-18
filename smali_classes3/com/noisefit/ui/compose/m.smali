.class public final synthetic Lcom/noisefit/ui/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/noisefit/ui/compose/ComposeUIFragment;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/m;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/compose/m;->t:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iput-object p3, p0, Lcom/noisefit/ui/compose/m;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/compose/m;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/compose/m;->t:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iget-object v2, p0, Lcom/noisefit/ui/compose/m;->u:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/compose/ComposeUIFragment;->s2(Ljava/util/List;Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
