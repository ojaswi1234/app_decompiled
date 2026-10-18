.class public final synthetic Lcom/noisefit/ui/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/noisefit/data/model/ai/TopQuestions;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/ai/TopQuestions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/compose/p;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/noisefit/ui/compose/p;->t:Lcom/noisefit/data/model/ai/TopQuestions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/compose/p;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/noisefit/ui/compose/p;->t:Lcom/noisefit/data/model/ai/TopQuestions;

    invoke-static {v0, v1}, Lcom/noisefit/ui/compose/ComposeUIFragment;->i2(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/ai/TopQuestions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
