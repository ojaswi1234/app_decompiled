.class public abstract Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKSyncTimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKSyncTimeProvider.kt\ncom/topstep/wearkit/apis/util/SyncTimeProviderBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n13579#2,2:114\n*S KotlinDebug\n*F\n+ 1 WKSyncTimeProvider.kt\ncom/topstep/wearkit/apis/util/SyncTimeProviderBase\n*L\n41#1:114,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKSyncTimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKSyncTimeProvider.kt\ncom/topstep/wearkit/apis/util/SyncTimeProviderBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n13579#2,2:114\n*S KotlinDebug\n*F\n+ 1 WKSyncTimeProvider.kt\ncom/topstep/wearkit/apis/util/SyncTimeProviderBase\n*L\n41#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c:J

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;->s:Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v1

    return-wide p1
.end method

.method public final c()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c:J

    return-wide v0
.end method

.method public final e(I)J
    .locals 7
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sync_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public final varargs f([Lcom/topstep/wearkit/apis/model/data/WKSyncData;)V
    .locals 7
    .param p1    # [Lcom/topstep/wearkit/apis/model/data/WKSyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_sync_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->getType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->y()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c:J

    :goto_1
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(I)Lcom/topstep/wearkit/apis/model/WKTimestampRange;
    .locals 4
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->e(I)J

    move-result-wide v0

    new-instance p1, Lcom/topstep/wearkit/apis/model/WKTimestampRange;

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;-><init>(JJ)V

    return-object p1
.end method

.method public final h(I)Lcom/topstep/wearkit/apis/model/WKTimestampRange;
    .locals 4
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->e(I)J

    move-result-wide v0

    new-instance p1, Lcom/topstep/wearkit/apis/model/WKTimestampRange;

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->c:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;-><init>(JJ)V

    return-object p1
.end method
