.class public final Landroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToReadRecordsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToReadRecordsResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1549#2:38\n1620#2,3:39\n*S KotlinDebug\n*F\n+ 1 ProtoToReadRecordsResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt\n*L\n34#1:38\n34#1:39,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoToReadRecordsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToReadRecordsResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1549#2:38\n1620#2,3:39\n*S KotlinDebug\n*F\n+ 1 ProtoToReadRecordsResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt\n*L\n34#1:38\n34#1:39,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)Landroidx/health/connect/client/response/ReadRecordsResponse;
    .locals 4
    .param p0    # Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ")",
            "Landroidx/health/connect/client/response/ReadRecordsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->N()Ljava/util/List;

    move-result-object v0

    const-string v1, "proto.dataPointList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->b(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/response/ReadRecordsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
