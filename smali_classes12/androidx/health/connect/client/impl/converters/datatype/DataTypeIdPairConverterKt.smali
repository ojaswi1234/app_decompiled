.class public final Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->v4()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->K3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->L3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setDataType\u2026ype()).setId(uid).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->v4()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->K3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->L3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
