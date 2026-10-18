.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "initResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/spec/a$a;

    invoke-direct {v1, p2}, Lcom/topstep/wearkit/fitcloud/ability/spec/a$a;-><init>(Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/spec/a$b;

    invoke-direct {v2, p2}, Lcom/topstep/wearkit/fitcloud/ability/spec/a$b;-><init>(Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
