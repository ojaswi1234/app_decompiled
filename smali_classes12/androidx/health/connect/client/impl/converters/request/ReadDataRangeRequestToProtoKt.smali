.class public final Landroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadDataRangeRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n1#3:55\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n*L\n40#1:51\n40#1:52,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadDataRangeRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n1#3:55\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n*L\n40#1:51\n40#1:52,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 5
    .param p0    # Landroidx/health/connect/client/request/ReadRecordsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->W4()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->e()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->Z3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->f()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->a(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->f4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->q4()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/health/connect/client/records/metadata/DataOrigin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->V3(Z)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->b4(I)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->c4(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method
