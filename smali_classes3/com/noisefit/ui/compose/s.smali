.class public final synthetic Lcom/noisefit/ui/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/compose/ComposeUIFragment;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/s;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iput-object p2, p0, Lcom/noisefit/ui/compose/s;->t:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/noisefit/ui/compose/s;->u:Z

    iput-object p4, p0, Lcom/noisefit/ui/compose/s;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/noisefit/ui/compose/s;->w:Ljava/util/List;

    iput-object p6, p0, Lcom/noisefit/ui/compose/s;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/compose/s;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iget-object v1, p0, Lcom/noisefit/ui/compose/s;->t:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/noisefit/ui/compose/s;->u:Z

    iget-object v3, p0, Lcom/noisefit/ui/compose/s;->v:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/noisefit/ui/compose/s;->w:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/ui/compose/s;->x:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/compose/ComposeUIFragment;->c2(Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
