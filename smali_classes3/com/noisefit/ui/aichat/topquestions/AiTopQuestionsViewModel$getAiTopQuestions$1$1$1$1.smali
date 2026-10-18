.class public final Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

.field public final synthetic b:Lcom/noisefit/ui/aichat/topquestions/AITopics;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;Lcom/noisefit/ui/aichat/topquestions/AITopics;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;->a:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;->b:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;->a:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel$getAiTopQuestions$1$1$1$1;->b:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->j(Lcom/noisefit/ui/aichat/topquestions/AITopics;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
