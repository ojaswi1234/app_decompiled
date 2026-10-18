.class public final Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->u:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)V
    .locals 5
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialPushInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->s:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->q()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->t:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a(Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v2

    sget-object v3, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b$a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->initAi(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v1

    iput-object v1, v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->b:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->setShape(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)V

    return-void
.end method
