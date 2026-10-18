.class public final Lcom/topstep/flywear/sdk/internal/persim/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwStoragePrayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStoragePrayer.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStoragePrayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n1855#2,2:125\n1855#2,2:127\n*S KotlinDebug\n*F\n+ 1 PwStoragePrayer.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStoragePrayer\n*L\n57#1:123,2\n89#1:125,2\n103#1:127,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwStoragePrayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStoragePrayer.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStoragePrayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n1855#2,2:125\n1855#2,2:127\n*S KotlinDebug\n*F\n+ 1 PwStoragePrayer.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStoragePrayer\n*L\n57#1:123,2\n89#1:125,2\n103#1:127,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/storage/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ht.prayStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ht.prayList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/storage/h;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/h;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/h;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;
    .locals 9

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;

    const-string v7, "tp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "t"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v5}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance p1, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;

    invoke-direct {p1, v0, v1, v2}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "ht.prayStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "ht.prayList"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "JSONArray().put(KEY_PRAY\u2026    .put(KEY_PRAYER_LIST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;->f()I

    move-result v4

    const-string v5, "tp"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;->e()I

    move-result v2

    const-string v4, "t"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;->a()J

    move-result-wide v2

    const-string p1, "ts"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026 .put(\"items\", jsonArray)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;

    sget-object v4, Lcom/topstep/flywear/sdk/internal/persim/storage/h;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/h;

    invoke-virtual {v4, v3}, Lcom/topstep/flywear/sdk/internal/persim/storage/h;->c(Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "ht.prayList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/h;->e(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ht.prayStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, ""

    goto :goto_1

    :pswitch_0
    const-string v2, "ishab"

    goto :goto_1

    :pswitch_1
    const-string v2, "maghrib"

    goto :goto_1

    :pswitch_2
    const-string v2, "sunset"

    goto :goto_1

    :pswitch_3
    const-string v2, "asr"

    goto :goto_1

    :pswitch_4
    const-string v2, "dhuhr"

    goto :goto_1

    :pswitch_5
    const-string v2, "sunrise"

    goto :goto_1

    :pswitch_6
    const-string v2, "fajr"

    goto :goto_1

    :pswitch_7
    const-string v2, "prayEnable"

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;->f()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ht.prayStatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "prayEnable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v7, -0x1

    invoke-direct {v3, v4, v7}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "fajr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-direct {v3, v4, v5}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "sunrise"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-direct {v3, v4, v6}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "dhuhr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    const/4 v7, 0x2

    invoke-direct {v3, v4, v7}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "asr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    const/4 v7, 0x3

    invoke-direct {v3, v4, v7}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "sunset"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    const/4 v7, 0x4

    invoke-direct {v3, v4, v7}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "maghrib"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    const/4 v7, 0x5

    invoke-direct {v3, v4, v7}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    const-string v4, "ishab"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_7

    goto :goto_7

    :cond_7
    move v6, v5

    :goto_7
    const/4 v2, 0x6

    invoke-direct {v3, v6, v2}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "ht.prayList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_8
    if-ge v5, v1, :cond_8

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jsonObject"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/topstep/flywear/sdk/internal/persim/storage/h;->a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_8
    move-object v1, v2

    goto :goto_b

    :goto_9
    move-object v1, v2

    goto :goto_a

    :catch_1
    move-exception p1

    :goto_a
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    new-instance p1, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;

    invoke-direct {p1, v0, v1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
