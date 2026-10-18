.class public final Landroidx/health/connect/client/request/ReadRecordsRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)Landroidx/health/connect/client/request/ReadRecordsRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;ZI",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeRangeFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOriginFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 v0, 0x4

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Landroidx/health/connect/client/records/Record;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/request/ReadRecordsRequest;
    .locals 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    const/16 p3, 0x3e8

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v6, p4

    const-string p1, "timeRangeFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataOriginFilter"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-string p1, "T"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V

    return-object v0
.end method
