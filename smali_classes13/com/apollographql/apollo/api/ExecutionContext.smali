.class public interface abstract Lcom/apollographql/apollo/api/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ExecutionContext$Companion;,
        Lcom/apollographql/apollo/api/ExecutionContext$Element;,
        Lcom/apollographql/apollo/api/ExecutionContext$Key;
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/ExecutionContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext$Companion;->a:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->a:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->c:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->b:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method

.method public static synthetic c(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->d(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->a(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->c:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
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
.end method

.method public abstract b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
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
.end method

.method public e(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->c:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/i;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/i;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p1
.end method

.method public abstract fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
.end method
