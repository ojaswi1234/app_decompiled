.class final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

.field public final synthetic t:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->s:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->t:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->s:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->e(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Lcom/google/android/play/core/aipacks/AiPackManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->t:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/aipacks/AiPackManager;->i(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
