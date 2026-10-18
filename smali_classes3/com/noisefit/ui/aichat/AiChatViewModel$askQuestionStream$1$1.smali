.class public final Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/oksse/ServerSentEvent$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aichat/AiChatViewModel;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/AiChatViewModel;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/oksse/ServerSentEvent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/here/oksse/ServerSentEvent;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/here/oksse/ServerSentEvent;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    const-string p1, "originalRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Lcom/here/oksse/ServerSentEvent;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/here/oksse/ServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)Z
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->V()Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->q8:I

    invoke-virtual {p2, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->q(Lcom/noisefit/ui/aichat/AiChatViewModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->x(Ljava/lang/String;)V

    :cond_2
    return p3
.end method

.method public f(Lcom/here/oksse/ServerSentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-static {p1, p4}, Lcom/noisefit/ui/aichat/AiChatViewModel;->l(Lcom/noisefit/ui/aichat/AiChatViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/aichat/AiChatViewModel;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Lcom/here/oksse/ServerSentEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;->a:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/oksse/ServerSentEvent;->close()V

    :cond_0
    return-void
.end method
