.class public final Lcom/topstep/wearkit/fitcloud/util/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/a;->g(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudResourcesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudResourcesHelper.kt\ncom/topstep/wearkit/fitcloud/util/CloudResourcesHelper$requestSportUI$2\n+ 2 Extensions.kt\ncom/topstep/wearkit/base/ExtensionsKt\n*L\n1#1,242:1\n184#2,5:243\n*S KotlinDebug\n*F\n+ 1 CloudResourcesHelper.kt\ncom/topstep/wearkit/fitcloud/util/CloudResourcesHelper$requestSportUI$2\n*L\n63#1:243,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudResourcesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudResourcesHelper.kt\ncom/topstep/wearkit/fitcloud/util/CloudResourcesHelper$requestSportUI$2\n+ 2 Extensions.kt\ncom/topstep/wearkit/base/ExtensionsKt\n*L\n1#1,242:1\n184#2,5:243\n*S KotlinDebug\n*F\n+ 1 CloudResourcesHelper.kt\ncom/topstep/wearkit/fitcloud/util/CloudResourcesHelper$requestSportUI$2\n*L\n63#1:243,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/FcSDK;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/a$d;->s:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/util/List;
    .locals 13
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/fitcloud/util/a;->k(Lokhttp3/Response;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/a$d;->s:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;

    const-string v6, "sportUiType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/topstep/wearkit/base/ExtensionsKt;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Lcom/topstep/wearkit/base/ExtensionsKt;->l(Ljava/util/Locale;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "sportUiNameCn"

    :goto_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_0
    const-string v7, "sportUiName"

    goto :goto_1

    :goto_2
    const-string v8, "if (rawSDK.application.g\u2026e\")\n                    }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(item.getString(\"iconUrl\"))"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/topstep/wearkit/apis/model/file/WKResources;

    const-string v10, "binUrl"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "parse(item.getString(\"binUrl\"))"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "binSize"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/topstep/wearkit/apis/model/file/WKResources;-><init>(Landroid/net/Uri;J)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/topstep/wearkit/apis/model/file/WKSportUIResources;-><init>(ILjava/lang/String;Landroid/net/Uri;Lcom/topstep/wearkit/apis/model/file/WKResources;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/a$d;->a(Lokhttp3/Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
