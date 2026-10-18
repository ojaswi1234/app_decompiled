.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->stopTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$t;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->B:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->A:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->M:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SpeechAigcFeature"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "asrAigcResult fail code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " msg="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$t;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    invoke-static {v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->access$getAiCallback$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;->c(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError callback is null, errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$t;->a(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
