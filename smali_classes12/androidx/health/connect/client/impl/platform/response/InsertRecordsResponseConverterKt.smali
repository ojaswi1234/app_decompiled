.class public final Landroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsertRecordsResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertRecordsResponseConverter.kt\nandroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1549#2:31\n1620#2,3:32\n*S KotlinDebug\n*F\n+ 1 InsertRecordsResponseConverter.kt\nandroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt\n*L\n27#1:31\n27#1:32,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsertRecordsResponseConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertRecordsResponseConverter.kt\nandroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1549#2:31\n1620#2,3:32\n*S KotlinDebug\n*F\n+ 1 InsertRecordsResponseConverter.kt\nandroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt\n*L\n27#1:31\n27#1:32,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/health/connect/InsertRecordsResponse;)Landroidx/health/connect/client/response/InsertRecordsResponse;
    .locals 3
    .param p0    # Landroid/health/connect/InsertRecordsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/response/a;->a(Landroid/health/connect/InsertRecordsResponse;)Ljava/util/List;

    move-result-object p0

    const-string v0, "records"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/response/b;->a(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/n2;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "record.metadata.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method
