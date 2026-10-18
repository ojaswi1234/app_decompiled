.class public final Landroidx/health/connect/client/impl/converters/changes/ChangesEventConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangesEventConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangesEventConverter.kt\nandroidx/health/connect/client/impl/converters/changes/ChangesEventConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1603#2,9:46\n1855#2:55\n1856#2:57\n1612#2:58\n1#3:56\n*S KotlinDebug\n*F\n+ 1 ChangesEventConverter.kt\nandroidx/health/connect/client/impl/converters/changes/ChangesEventConverterKt\n*L\n37#1:46,9\n37#1:55\n37#1:57\n37#1:58\n37#1:56\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangesEventConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangesEventConverter.kt\nandroidx/health/connect/client/impl/converters/changes/ChangesEventConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1603#2,9:46\n1855#2:55\n1856#2:57\n1612#2:58\n1#3:56\n*S KotlinDebug\n*F\n+ 1 ChangesEventConverter.kt\nandroidx/health/connect/client/impl/converters/changes/ChangesEventConverterKt\n*L\n37#1:46,9\n37#1:55\n37#1:57\n37#1:58\n37#1:56\n*E\n"
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

.method public static final b(Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;)Landroidx/health/connect/client/changes/ChangesEvent;
    .locals 3
    .param p0    # Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "proto.changesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/changes/ChangesEventConverterKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;->c0()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/health/connect/client/changes/ChangesEvent;

    const-string v2, "nextChangesToken"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Landroidx/health/connect/client/changes/ChangesEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
