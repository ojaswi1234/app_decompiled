.class public final Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n49#2,2:444\n49#2,4:446\n51#2,2:450\n65#2,8:452\n49#2,4:460\n73#2:464\n65#2,8:465\n49#2,2:473\n49#2,4:475\n49#2,4:479\n51#2,2:483\n73#2:485\n82#2,3:488\n76#2,9:491\n76#2,9:500\n93#2,3:509\n49#2,2:512\n49#2,4:514\n49#2,4:518\n51#2,2:522\n1863#3,2:486\n*S KotlinDebug\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion\n*L\n136#1:444,2\n142#1:446,4\n136#1:450,2\n216#1:452,8\n218#1:460,4\n216#1:464\n232#1:465,8\n233#1:473,2\n236#1:475,4\n243#1:479,4\n233#1:483,2\n232#1:485\n297#1:488,3\n328#1:491,9\n341#1:500,9\n358#1:509,3\n180#1:512,2\n183#1:514,4\n191#1:518,4\n180#1:522,2\n265#1:486,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n49#2,2:444\n49#2,4:446\n51#2,2:450\n65#2,8:452\n49#2,4:460\n73#2:464\n65#2,8:465\n49#2,2:473\n49#2,4:475\n49#2,4:479\n51#2,2:483\n73#2:485\n82#2,3:488\n76#2,9:491\n76#2,9:500\n93#2,3:509\n49#2,2:512\n49#2,4:514\n49#2,4:518\n51#2,2:522\n1863#3,2:486\n*S KotlinDebug\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion\n*L\n136#1:444,2\n142#1:446,4\n136#1:450,2\n216#1:452,8\n218#1:460,4\n216#1:464\n232#1:465,8\n233#1:473,2\n236#1:475,4\n243#1:479,4\n233#1:483,2\n232#1:485\n297#1:488,3\n328#1:491,9\n341#1:500,9\n358#1:509,3\n180#1:512,2\n183#1:514,4\n191#1:518,4\n180#1:522,2\n265#1:486,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->r(Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->s(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->h(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->o(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->p(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->q(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-interface {p3, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string v0, "version"

    if-eqz p0, :cond_0

    const-string p0, "persistedQuery"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->V2(I)Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string p0, "sha256Hash"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "clientLibrary"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string p0, "name"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    const-string p1, "apollo-kotlin"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    const-string p1, "4.3.1"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_1
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "If needed, add this header with ApolloCall.addHttpHeader() instead"
    .end annotation

    return-void
.end method

.method public static synthetic z()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->t:Lkotlin/DeprecationLevel;
        message = "If needed, add this header with ApolloCall.addHttpHeader() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->m(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZ)Lokio/ByteString;
    .locals 8
    .param p1    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use new function with additional parameters instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buildParamsMap(operation = operation, customScalarAdapters = customScalarAdapters, autoPersistQueries = autoPersistQueries, sendDocument = sendDocument, sendEnhancedClientAwarenessExtensions = true)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v2, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->e(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    invoke-virtual {v0}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Lokio/ByteString;
    .locals 8
    .param p1    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v2, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->e(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    invoke-virtual {v0}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo/api/http/HttpBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v2, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->d(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;-><init>(Lokio/ByteString;)V

    return-object p1

    :cond_0
    new-instance p3, Lcom/apollographql/apollo/api/http/UploadsHttpBody;

    invoke-direct {p3, p1, p2}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    return-object p3
.end method

.method public final l(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo/api/http/HttpBody;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/CustomScalarAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/http/HttpBody;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use buildPostBody(operation, customScalarAdapters, query, extensionsWriter) instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->q(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->k(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "operationName"

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    new-instance v2, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo/api/json/JsonWriter;)V

    invoke-interface {v4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const/4 v2, 0x0

    invoke-interface {p1, v4, p2, v2}, Lcom/apollographql/apollo/api/Executable;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    invoke-interface {v4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->u()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object p2

    const-string v1, "variables"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "query"

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    new-instance p4, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    invoke-direct {p4, p2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string v1, "version"

    if-eqz p3, :cond_1

    const-string p3, "persistedQuery"

    invoke-interface {p4, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p4, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p3

    const/4 v2, 0x1

    invoke-interface {p3, v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->V2(I)Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string p3, "sha256Hash"

    invoke-interface {p4, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p3

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "clientLibrary"

    invoke-interface {p4, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string p1, "name"

    invoke-interface {p4, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    const-string p3, "apollo-kotlin"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p4, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    const-string p3, "4.3.1"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_2
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {p2}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const-string p2, "extensions"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FileUpload and Http GET are not supported at the same time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->p()Z

    move-result v6

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    sget-object v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->h:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/ExecutionContext;->b(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    if-nez p1, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_2
    move-object v4, p1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->c()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    new-instance v2, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    invoke-direct {v2}, Lcom/apollographql/apollo/api/json/MapJsonWriter;-><init>()V

    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->e(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final o(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string v0, "operationName"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    const-string v0, "variables"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    new-instance v0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo/api/json/JsonWriter;)V

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p3, v1}, Lcom/apollographql/apollo/api/Executable;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->u()Ljava/util/Map;

    move-result-object p2

    if-eqz p4, :cond_0

    const-string p3, "query"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->l0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-interface {p1, p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->U(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p2
.end method

.method public final p(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->q(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    move-object p5, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->o(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p2

    return-object p2
.end method

.method public final q(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-instance p1, Lcom/apollographql/apollo/api/http/a;

    invoke-direct {p1}, Lcom/apollographql/apollo/api/http/a;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/http/b;

    invoke-direct {v0, p2, p3, p1}, Lcom/apollographql/apollo/api/http/b;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
