.class public final Lcom/apollographql/apollo/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionContext.kt\ncom/apollographql/apollo/api/CombinedExecutionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExecutionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionContext.kt\ncom/apollographql/apollo/api/CombinedExecutionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/ExecutionContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->c:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p2, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->d:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->d:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->c:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->c:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->a(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->c:Lcom/apollographql/apollo/api/ExecutionContext;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->c:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->d:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    return-object p1

    :cond_2
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    iget-object v1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->d:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    return-object v0
.end method

.method public b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->d:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->c:Lcom/apollographql/apollo/api/ExecutionContext;

    instance-of v1, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->c:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->d:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
