.class public final synthetic Lcom/noisefit/ui/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/compose/ComposeUIFragment;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/d;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iput-object p2, p0, Lcom/noisefit/ui/compose/d;->t:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/noisefit/ui/compose/d;->u:Z

    iput-object p4, p0, Lcom/noisefit/ui/compose/d;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/compose/d;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iget-object v1, p0, Lcom/noisefit/ui/compose/d;->t:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/noisefit/ui/compose/d;->u:Z

    iget-object v3, p0, Lcom/noisefit/ui/compose/d;->v:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/compose/ComposeUIFragment;->y2(Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
