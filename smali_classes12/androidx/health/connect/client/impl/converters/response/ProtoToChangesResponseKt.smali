.class public final Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToChangesResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToChangesResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1603#2,9:51\n1855#2:60\n1856#2:62\n1612#2:63\n1#3:61\n*S KotlinDebug\n*F\n+ 1 ProtoToChangesResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt\n*L\n42#1:51,9\n42#1:60\n42#1:62\n42#1:63\n42#1:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoToChangesResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToChangesResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1603#2,9:51\n1855#2:60\n1856#2:62\n1612#2:63\n1#3:61\n*S KotlinDebug\n*F\n+ 1 ProtoToChangesResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt\n*L\n42#1:51,9\n42#1:60\n42#1:62\n42#1:63\n42#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/changes/Change;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/health/connect/client/changes/DeletionChange;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->S2()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.deleteUid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/DeletionChange;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->L2()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/health/connect/client/changes/UpsertionChange;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->I1()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v1

    const-string v3, "it.upsertDataPoint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->b(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/UpsertionChange;-><init>(Landroidx/health/connect/client/records/Record;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/connect/client/response/ChangesResponse;
    .locals 4
    .param p0    # Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/response/ChangesResponse;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.changesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proto.nextChangesToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->m0()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->t1()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method
