.class public final synthetic Lcom/noisefit/ui/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Lcom/noisefit/ui/compose/ComposeUIFragment;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/compose/ComposeUIFragment;Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/t;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iput-object p2, p0, Lcom/noisefit/ui/compose/t;->t:Ljava/util/List;

    iput-boolean p3, p0, Lcom/noisefit/ui/compose/t;->u:Z

    iput-boolean p4, p0, Lcom/noisefit/ui/compose/t;->v:Z

    iput-object p5, p0, Lcom/noisefit/ui/compose/t;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/ui/compose/t;->x:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/noisefit/ui/compose/t;->y:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/noisefit/ui/compose/t;->z:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/noisefit/ui/compose/t;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/noisefit/ui/compose/t;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iget-object v1, p0, Lcom/noisefit/ui/compose/t;->t:Ljava/util/List;

    iget-boolean v2, p0, Lcom/noisefit/ui/compose/t;->u:Z

    iget-boolean v3, p0, Lcom/noisefit/ui/compose/t;->v:Z

    iget-object v4, p0, Lcom/noisefit/ui/compose/t;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/compose/t;->x:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/noisefit/ui/compose/t;->y:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/noisefit/ui/compose/t;->z:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/noisefit/ui/compose/t;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/noisefit/ui/compose/ComposeUIFragment;->n2(Lcom/noisefit/ui/compose/ComposeUIFragment;Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
