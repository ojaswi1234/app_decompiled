.class public final Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcSpeechAigcAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FcSpeechAigcAbility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->c:Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->b:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->b:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->setAiCallback(Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;)V

    return-void
.end method

.method public B(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendTextUseGenerateAigc(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;)V

    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTTS"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->Y()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$d;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$e;

    invoke-direct {p2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOtaAiDial(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendChatQuestionToDevice(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->b:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->release()V

    :cond_0
    return-void
.end method

.method public r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTTS"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->getAnswer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->Y()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;

    invoke-direct {v1, p2, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$c;

    invoke-direct {p1, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->generateAiImageByText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->removeAiCallback()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendChatAnswerToDevice(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendAiImageToDevice(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pcmPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->asrByPcmFilePath(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public z(Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->r()Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendErrorMsgToDevice(Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;Ljava/lang/String;)V

    return-void
.end method
