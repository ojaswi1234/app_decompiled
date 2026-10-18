.class public final synthetic Lcom/noisefit/ui/aichat/topquestions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/k;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/k;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/k;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/topquestions/k;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt;->o(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
