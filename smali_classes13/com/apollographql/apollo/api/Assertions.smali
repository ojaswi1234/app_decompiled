.class public final Lcom/apollographql/apollo/api/Assertions;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs a([Lcom/apollographql/apollo/api/Optional;)V
    .locals 0
    .param p0    # [Lcom/apollographql/apollo/api/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/Optional<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/apollographql/apollo/api/Assertions__AssertionsKt;->a([Lcom/apollographql/apollo/api/Optional;)V

    return-void
.end method

.method public static final varargs b([Ljava/util/Optional;)V
    .locals 0
    .param p0    # [Ljava/util/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Optional<",
            "+",
            "Ljava/util/Optional<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lcom/apollographql/apollo/api/Assertions__Assertions_jvmKt;->a([Ljava/util/Optional;)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/Assertions__AssertionsKt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .param p0    # Lcom/apollographql/apollo/api/json/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/Assertions__AssertionsKt;->c(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
