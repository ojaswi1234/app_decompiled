.class public final Landroidx/health/connect/client/impl/converters/request/ReadDataRequestToProtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
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
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->r4()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->J3(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder()\n        .se\u2026C, uid))\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method
