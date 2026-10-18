.class public final Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/edge/litert/ModelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/ModelProvider$Companion;->a(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)Lcom/google/ai/edge/litert/ModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/ai/edge/litert/ModelProvider$Type;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/google/ai/edge/litert/Accelerator;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "$type",
            "$path",
            "$accelerators"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->b:Lcom/google/ai/edge/litert/ModelProvider$Type;

    iput-object p2, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->d:[Lcom/google/ai/edge/litert/Accelerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->d:[Lcom/google/ai/edge/litert/Accelerator;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/ai/edge/litert/Accelerator;->v:Lcom/google/ai/edge/litert/Accelerator;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/google/ai/edge/litert/ModelProvider$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->b:Lcom/google/ai/edge/litert/ModelProvider$Type;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
