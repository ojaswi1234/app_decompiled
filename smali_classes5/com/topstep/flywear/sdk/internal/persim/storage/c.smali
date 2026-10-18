.class public final Lcom/topstep/flywear/sdk/internal/persim/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwStorageContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStorageContacts.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageContacts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1855#2,2:80\n*S KotlinDebug\n*F\n+ 1 PwStorageContacts.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageContacts\n*L\n44#1:80,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwStorageContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwStorageContacts.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageContacts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1855#2,2:80\n*S KotlinDebug\n*F\n+ 1 PwStorageContacts.kt\ncom/topstep/flywear/sdk/internal/persim/storage/PwStorageContacts\n*L\n44#1:80,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ht.emergency_contact"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ht.sos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/topstep/flywear/sdk/model/FwContacts;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->j(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    :goto_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "short"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/topstep/flywear/sdk/model/FwContacts;

    invoke-direct {p1, p2, v0, v1}, Lcom/topstep/flywear/sdk/model/FwContacts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ht.sos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v4, "ht.emergency_contact"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "array.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a(Lorg/json/JSONObject;Z)Lcom/topstep/flywear/sdk/model/FwContacts;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;

    invoke-direct {p1, v1, v2}, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;-><init>(ZLjava/util/List;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;

    invoke-direct {p1, v2, v0}, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;

    invoke-direct {p1, v1, v0}, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;-><init>(ZLjava/util/List;)V

    return-object p1
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "ht.emergency_contact"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "ht.sos"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "JSONArray().put(KEY_EMER\u2026  .put(KEY_EMERGENCY_SOS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/topstep/flywear/sdk/model/FwContacts;Z)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContacts;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->l([B)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContacts;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContacts;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContacts;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "short"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject\n            .\u2026hort\", contacts.initials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "emergency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;->a()Ljava/util/List;

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

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwContacts;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->d(Lcom/topstep/flywear/sdk/model/FwContacts;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ht.sos"

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;->b()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ht.emergency_contact"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026GENCY_CONTACT, jsonArray)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
