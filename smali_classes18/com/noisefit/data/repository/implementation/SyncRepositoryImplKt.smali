.class public final Lcom/noisefit/data/repository/implementation/SyncRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n1761#2,3:1152\n*S KotlinDebug\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImplKt\n*L\n93#1:1152,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n1761#2,3:1152\n*S KotlinDebug\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImplKt\n*L\n93#1:1152,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static final synthetic a(Ljava/util/Set;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImplKt;->b(Ljava/util/Set;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/Set;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
