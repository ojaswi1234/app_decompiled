.class public final Lcom/noisefit/data/repository/LastSyncProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastSyncProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastSyncProvider.kt\ncom/noisefit/data/repository/LastSyncProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1869#2,2:122\n*S KotlinDebug\n*F\n+ 1 LastSyncProvider.kt\ncom/noisefit/data/repository/LastSyncProvider\n*L\n32#1:122,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLastSyncProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastSyncProvider.kt\ncom/noisefit/data/repository/LastSyncProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1869#2,2:122\n*S KotlinDebug\n*F\n+ 1 LastSyncProvider.kt\ncom/noisefit/data/repository/LastSyncProvider\n*L\n32#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lastSyncStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/LastSyncProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    const-string p1, "LAST_SYNC_"

    iput-object p1, p0, Lcom/noisefit/data/repository/LastSyncProvider;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/LastSyncItems;)J
    .locals 3
    .param p1    # Lcom/noisefit/data/repository/LastSyncItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/LastSyncProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    iget-object v1, p0, Lcom/noisefit/data/repository/LastSyncProvider;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/noisefit/data/repository/LastSyncItems;->BEACON_APP_LOCAL_DATA:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/noisefit/data/repository/LastSyncItems;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/repository/LastSyncItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/LastSyncProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    iget-object v1, p0, Lcom/noisefit/data/repository/LastSyncProvider;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/repository/LastSyncItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p0, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 41

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v3, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v4, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v5, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STEPS_HIGHLIGHT:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v6, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v7, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v8, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v9, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_STRESS_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v10, Lcom/noisefit/data/repository/LastSyncItems;->RECENT_ACTIVITIES:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v11, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v12, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v13, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v14, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BO_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v15, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v16, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v17, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v18, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_HR_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v19, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v20, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v21, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v22, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_BODY_TEMP_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v23, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_DAY:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v24, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_WEEK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v25, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_MONTH:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v26, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_YEAR:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v27, Lcom/noisefit/data/repository/LastSyncItems;->HEALTH_SLEEP_HIGHLIGHT:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v28, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v29, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CURRENT:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v30, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_NEW_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v31, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_ACTIVE_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v32, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_COMPLETED:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v33, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CUSTOM_COMPLETED:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v34, Lcom/noisefit/data/repository/LastSyncItems;->WATCHFACE_FEEDBACK:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v35, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2023:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v36, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_LOCAL_TIMESTAMP_2023:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v37, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2025:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v38, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_LOCAL_TIMESTAMP_2025:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v39, Lcom/noisefit/data/repository/LastSyncItems;->SHOP_LOCAL_DATA:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v40, Lcom/noisefit/data/repository/LastSyncItems;->BEACON_APP_LOCAL_DATA:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array/range {v1 .. v40}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_SERVER_TIMESTAMP_2025:Lcom/noisefit/data/repository/LastSyncItems;

    sget-object v1, Lcom/noisefit/data/repository/LastSyncItems;->SUMMARY_LOCAL_TIMESTAMP_2025:Lcom/noisefit/data/repository/LastSyncItems;

    filled-new-array {v0, v1}, [Lcom/noisefit/data/repository/LastSyncItems;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->d(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lcom/noisefit/data/repository/LastSyncItems;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/repository/LastSyncItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/LastSyncProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    iget-object v1, p0, Lcom/noisefit/data/repository/LastSyncProvider;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Lcom/noisefit/data/repository/LastSyncItems;J)V
    .locals 3
    .param p1    # Lcom/noisefit/data/repository/LastSyncItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/LastSyncProvider;->a:Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;

    iget-object v1, p0, Lcom/noisefit/data/repository/LastSyncProvider;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/noisefit/data/local/dataStored/abstraction/ILastSyncStore;->b(Ljava/lang/String;J)V

    return-void
.end method
