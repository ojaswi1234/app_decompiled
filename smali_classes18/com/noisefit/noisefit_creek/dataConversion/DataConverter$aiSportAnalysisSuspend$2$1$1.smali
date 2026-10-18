.class final Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->a(Lcom/example/proto/Userinfo$protocol_user_info_operate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;->s:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;->t:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;->s:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1$type$1;

    invoke-direct {v0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;->t:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {v1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->r()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/AiContentModel;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;->s:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
