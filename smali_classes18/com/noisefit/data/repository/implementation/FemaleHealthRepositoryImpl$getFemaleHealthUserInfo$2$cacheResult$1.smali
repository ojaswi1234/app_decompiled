.class final Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFemaleHealthRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1\n+ 2 Converters.kt\ncom/noisefit/data/local/db/ConvertersKt\n*L\n1#1,536:1\n13#2:537\n*S KotlinDebug\n*F\n+ 1 FemaleHealthRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1\n*L\n88#1:537\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1"
    f = "FemaleHealthRepositoryImpl.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x45,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "localData",
        "lastCallTime",
        "shouldCallApi"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFemaleHealthRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FemaleHealthRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1\n+ 2 Converters.kt\ncom/noisefit/data/local/db/ConvertersKt\n*L\n1#1,536:1\n13#2:537\n*S KotlinDebug\n*F\n+ 1 FemaleHealthRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1\n*L\n88#1:537\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:J

.field public u:Z

.field public v:I

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;

.field public final synthetic x:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->x:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->x:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->v:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/KeyValue;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;->s(Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->x:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->v:I

    invoke-interface {p1, v2, v1, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/noisefit/data/model/KeyValue;

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getSafeLastSyncValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v1

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FORCE_REFRESH should call api "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;->s(Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object v4

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->x:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->s:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->t:J

    iput-boolean v1, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->u:Z

    iput v3, p0, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1;->v:I

    invoke-interface {v4, v2, v8, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/repository/implementation/FemaleHealthRepositoryImpl$getFemaleHealthUserInfo$2$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;

    return-object p1

    :cond_8
    return-object v5
.end method
