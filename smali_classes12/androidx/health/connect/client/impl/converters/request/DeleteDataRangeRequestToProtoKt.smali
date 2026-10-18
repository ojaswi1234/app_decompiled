.class public final Landroidx/health/connect/client/impl/converters/request/DeleteDataRangeRequestToProtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/health/connect/client/time/TimeRangeFilter;
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
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            ")",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeKC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->E4()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->K3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    move-result-object p0

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->a(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;->S3(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder()\n        .ad\u2026Proto())\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method
