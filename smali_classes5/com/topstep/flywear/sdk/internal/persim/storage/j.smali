.class public final Lcom/topstep/flywear/sdk/internal/persim/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwStorageRemind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStorageRemind.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageRemind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n13600#2,2:190\n1549#3:192\n1620#3,3:193\n1855#3,2:196\n*S KotlinDebug\n*F\n+ 1 PwStorageRemind.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageRemind\n*L\n137#1:190,2\n164#1:192\n164#1:193,3\n172#1:196,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwStorageRemind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStorageRemind.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageRemind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n13600#2,2:190\n1549#3:192\n1620#3,3:193\n1855#3,2:196\n*S KotlinDebug\n*F\n+ 1 PwStorageRemind.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageRemind\n*L\n137#1:190,2\n164#1:192\n164#1:193,3\n172#1:196,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ht.alertContents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ht.alertIndexes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v3, p1, v0

    if-nez v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_1
    sget-object v4, Lcom/topstep/wearkit/base/utils/WeekRepeatFlag;->pA:Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;->d(IIZ)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/FwRemind;
    .locals 8

    sget-object v0, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->b(I)Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/topstep/flywear/sdk/model/FwRemind;

    invoke-direct {v1, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;-><init>(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->j(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->r(Ljava/lang/String;)V

    :cond_1
    const-string v0, "note"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->j(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->s(Ljava/lang/String;)V

    :cond_2
    const-string v0, "isEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->n(Z)V

    const-string v2, "dnd"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const-string v5, "start"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v7, "end"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :cond_5
    invoke-direct {v3, v0, v6, v4}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZII)V

    invoke-virtual {v1, v3}, Lcom/topstep/flywear/sdk/model/FwRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/topstep/flywear/sdk/model/FwRemind$Mode;->s:Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/topstep/flywear/sdk/model/FwRemind$Mode;->t:Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->q(Lcom/topstep/flywear/sdk/model/FwRemind$Mode;)V

    const-string v0, "times"

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/util/UtilKt;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;->u(I)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;->o(I)V

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;->p(I)V

    const-string v0, "repeat"

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/util/UtilKt;->d(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a([I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->t(I)V

    return-object v1
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "ht.alertContents"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "ht.alertIndexes"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "JSONArray()\n            \u2026 .put(KEY_REMIND_INDEXES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(I)Lorg/json/JSONArray;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/topstep/wearkit/base/utils/WeekRepeatFlag;->pA:Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;

    invoke-virtual {v3, p1, v2}, Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/FwRemind;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->a(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->l([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->l([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "note"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->l()Z

    move-result v1

    const-string v2, "isEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->g()I

    move-result v2

    const-string v3, "start"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;->f()I

    move-result v2

    const-string v4, "end"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dnd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->e()Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/topstep/flywear/sdk/util/UtilKt;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "times"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->i()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->c()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->d()I

    move-result v1

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->d(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "repeat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026JSONArray(remind.repeat))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwRemind;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->a(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwRemind;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    invoke-virtual {v3, v2}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->e(Lcom/topstep/flywear/sdk/model/FwRemind;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "values"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2}, Lcom/topstep/flywear/sdk/util/UtilKt;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v1, "changes"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ht.alertContents"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/topstep/flywear/sdk/util/UtilKt;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "ht.alertIndexes"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ht.alertContents"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ht.alertIndexes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jsonReminds.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/FwRemind;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    sget-object v5, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->b(I)Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/flywear/sdk/model/FwRemind;

    if-nez v3, :cond_6

    instance-of v4, v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    if-nez v4, :cond_5

    instance-of v4, v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;

    if-nez v4, :cond_5

    instance-of v4, v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;

    if-eqz v4, :cond_6

    :cond_5
    new-instance v3, Lcom/topstep/flywear/sdk/model/FwRemind;

    invoke-direct {v3, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;-><init>(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)V

    const/4 v2, 0x1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/topstep/flywear/sdk/model/FwRemind$Mode;->t:Lcom/topstep/flywear/sdk/model/FwRemind$Mode;

    invoke-virtual {v3, v0}, Lcom/topstep/flywear/sdk/model/FwRemind;->q(Lcom/topstep/flywear/sdk/model/FwRemind$Mode;)V

    :cond_8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return v2
.end method
