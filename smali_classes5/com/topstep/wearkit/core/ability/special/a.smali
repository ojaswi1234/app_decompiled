.class public final Lcom/topstep/wearkit/core/ability/special/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;


# instance fields
.field public final a:Lcom/topstep/wearkit/core/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/c;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/ability/special/a;->a:Lcom/topstep/wearkit/core/c;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/special/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->R()Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;->a(Lkotlin/jvm/functions/Function1;Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V

    return-void
.end method
