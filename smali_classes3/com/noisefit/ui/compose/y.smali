.class public final synthetic Lcom/noisefit/ui/compose/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/compose/ComposeUIFragment;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/y;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iput-object p2, p0, Lcom/noisefit/ui/compose/y;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/noisefit/ui/compose/y;->u:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/noisefit/ui/compose/y;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/noisefit/ui/compose/y;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/compose/y;->s:Lcom/noisefit/ui/compose/ComposeUIFragment;

    iget-object v1, p0, Lcom/noisefit/ui/compose/y;->t:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/noisefit/ui/compose/y;->u:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/noisefit/ui/compose/y;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/noisefit/ui/compose/y;->w:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/compose/ComposeUIFragment;->h2(Lcom/noisefit/ui/compose/ComposeUIFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
