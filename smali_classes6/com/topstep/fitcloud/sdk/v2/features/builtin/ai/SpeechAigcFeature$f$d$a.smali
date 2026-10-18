.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->access$getChatResultExecutor$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->access$getConnector$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->j(BLjava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->u:Ljava/lang/String;

    new-instance v2, Lf5/i;

    invoke-direct {v2, v0, v1}, Lf5/i;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a$a;

    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d$a;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
