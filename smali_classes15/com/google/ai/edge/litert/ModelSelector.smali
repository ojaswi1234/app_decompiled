.class public final Lcom/google/ai/edge/litert/ModelSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/ModelSelector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelProvider.kt\ncom/google/ai/edge/litert/ModelSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n295#2,2:170\n295#2,2:172\n295#2,2:174\n*S KotlinDebug\n*F\n+ 1 ModelProvider.kt\ncom/google/ai/edge/litert/ModelSelector\n*L\n98#1:170,2\n111#1:172,2\n126#1:174,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelProvider.kt\ncom/google/ai/edge/litert/ModelSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n295#2,2:170\n295#2,2:172\n295#2,2:174\n*S KotlinDebug\n*F\n+ 1 ModelProvider.kt\ncom/google/ai/edge/litert/ModelSelector\n*L\n98#1:170,2\n111#1:172,2\n126#1:174,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/ai/edge/litert/ModelSelector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ModelSelector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/ModelProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/ModelSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/ModelSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/ModelSelector;->b:Lcom/google/ai/edge/litert/ModelSelector$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/ai/edge/litert/ModelProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/edge/litert/ModelSelector;->a:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ai/edge/litert/ModelProvider;)V
    .locals 1
    .param p1    # [Lcom/google/ai/edge/litert/ModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelProviders"
        }
    .end annotation

    const-string v0, "modelProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ai/edge/litert/ModelSelector;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ai/edge/litert/ModelProvider;)Lcom/google/ai/edge/litert/ModelProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/ai/edge/litert/ModelProvider;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Model is not ready to be used yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/ai/edge/litert/Environment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/google/ai/edge/litert/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "env",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/Environment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/ai/edge/litert/ModelProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;

    iget v1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;

    invoke-direct {v0, p0, p2}, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;-><init>(Lcom/google/ai/edge/litert/ModelSelector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "ModelSelector"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/google/ai/edge/litert/ModelProvider;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/google/ai/edge/litert/ModelProvider;

    iget-object v2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/ai/edge/litert/ModelProvider;

    iget-object v4, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/ai/edge/litert/ModelProvider;

    iget-object v2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ai/edge/litert/Environment;->C()Ljava/util/Set;

    move-result-object v2

    iget-object p1, p0, Lcom/google/ai/edge/litert/ModelSelector;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/ai/edge/litert/ModelProvider;

    invoke-interface {v8}, Lcom/google/ai/edge/litert/ModelProvider;->d()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lcom/google/ai/edge/litert/Accelerator;->x:Lcom/google/ai/edge/litert/Accelerator;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object p2, v7

    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/google/ai/edge/litert/ModelProvider;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/google/ai/edge/litert/Accelerator;->x:Lcom/google/ai/edge/litert/Accelerator;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_3
    invoke-interface {p1}, Lcom/google/ai/edge/litert/ModelProvider;->isReady()Z

    move-result p2

    if-nez p2, :cond_7

    iput-object v2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    invoke-interface {p1, v0}, Lcom/google/ai/edge/litert/ModelProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/ModelSelector;->a(Lcom/google/ai/edge/litert/ModelProvider;)Lcom/google/ai/edge/litert/ModelProvider;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to download NPU model: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    iget-object p2, p0, Lcom/google/ai/edge/litert/ModelSelector;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/ai/edge/litert/ModelProvider;

    invoke-interface {v8}, Lcom/google/ai/edge/litert/ModelProvider;->d()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lcom/google/ai/edge/litert/Accelerator;->w:Lcom/google/ai/edge/litert/Accelerator;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v7

    :goto_4
    move-object p2, v5

    check-cast p2, Lcom/google/ai/edge/litert/ModelProvider;

    if-eqz p2, :cond_c

    sget-object v5, Lcom/google/ai/edge/litert/Accelerator;->w:Lcom/google/ai/edge/litert/Accelerator;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_4
    invoke-interface {p2}, Lcom/google/ai/edge/litert/ModelProvider;->isReady()Z

    move-result v5

    if-nez v5, :cond_b

    iput-object p1, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->t:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    invoke-interface {p2, v0}, Lcom/google/ai/edge/litert/ModelProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v4, v1, :cond_b

    goto/16 :goto_8

    :catch_3
    move-exception v4

    move-object v11, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v11

    goto :goto_6

    :cond_b
    move-object v4, p1

    move-object p1, p2

    :goto_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/ModelSelector;->a(Lcom/google/ai/edge/litert/ModelProvider;)Lcom/google/ai/edge/litert/ModelProvider;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to download GPU model: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, p1

    move-object p1, v4

    :cond_c
    iget-object v4, p0, Lcom/google/ai/edge/litert/ModelSelector;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/ai/edge/litert/ModelProvider;

    invoke-interface {v8}, Lcom/google/ai/edge/litert/ModelProvider;->d()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lcom/google/ai/edge/litert/Accelerator;->v:Lcom/google/ai/edge/litert/Accelerator;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_e
    move-object v5, v7

    :goto_7
    move-object p2, v5

    check-cast p2, Lcom/google/ai/edge/litert/ModelProvider;

    if-eqz p2, :cond_11

    sget-object v2, Lcom/google/ai/edge/litert/Accelerator;->v:Lcom/google/ai/edge/litert/Accelerator;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :try_start_6
    invoke-interface {p2}, Lcom/google/ai/edge/litert/ModelProvider;->isReady()Z

    move-result p1

    if-nez p1, :cond_10

    iput-object p2, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->s:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->t:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    invoke-interface {p2, v0}, Lcom/google/ai/edge/litert/ModelProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    move-object p1, p2

    :goto_9
    move-object p2, p1

    :cond_10
    invoke-virtual {p0, p2}, Lcom/google/ai/edge/litert/ModelSelector;->a(Lcom/google/ai/edge/litert/ModelProvider;)Lcom/google/ai/edge/litert/ModelProvider;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download CPU model: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No model is available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/ai/edge/litert/Environment;Landroidx/lifecycle/LifecycleOwner;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Lcom/google/ai/edge/litert/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "env",
            "lifecycleOwner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/Environment;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/ai/edge/litert/ModelProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/google/ai/edge/litert/ModelSelector$selectModelFuture$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/google/ai/edge/litert/ModelSelector$selectModelFuture$1;-><init>(Lcom/google/ai/edge/litert/ModelSelector;Lcom/google/ai/edge/litert/Environment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/guava/ListenableFutureKt;->j(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
