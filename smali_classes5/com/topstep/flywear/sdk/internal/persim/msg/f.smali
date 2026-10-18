.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/f;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwMsgContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwMsgContacts.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgContacts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 PwMsgContacts.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgContacts\n*L\n46#1:54,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwMsgContacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwMsgContacts.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgContacts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 PwMsgContacts.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgContacts\n*L\n46#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/f;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/f;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/f;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/f;

    const-string v0, "ht.contacts"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwContacts;",
            ">;)",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "update"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwContacts;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->d(Lcom/topstep/flywear/sdk/model/FwContacts;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    const-string v2, "values"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwContacts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    sget-object v5, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/c;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "array.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/topstep/flywear/sdk/internal/persim/storage/c;->a(Lorg/json/JSONObject;Z)Lcom/topstep/flywear/sdk/model/FwContacts;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g()Lcom/topstep/flywear/sdk/internal/persim/msg/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "list"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method
