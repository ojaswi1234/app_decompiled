.class public final Lcom/facebook/AuthenticationTokenClaims$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 31
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jti"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "iss"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aud"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "nonce"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "exp"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "iat"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "sub"

    move-wide v15, v10

    move-wide v10, v12

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-virtual {v0, v1, v13}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v10

    const-string v10, "given_name"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "middle_name"

    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v10

    const-string v10, "family_name"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    const-string v10, "email"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    const-string v10, "picture"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    const-string v10, "user_friends"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v23, v10

    const-string v10, "user_birthday"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    const-string v10, "user_age_range"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v25, v10

    const-string v10, "user_hometown"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v26, v10

    const-string v10, "user_location"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v27, v10

    const-string v10, "user_gender"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    const-string v10, "user_link"

    invoke-virtual {v0, v1, v10}, Lcom/facebook/AuthenticationTokenClaims$Companion;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/facebook/AuthenticationTokenClaims;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v23, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {v23 .. v23}, Lcom/facebook/internal/Utility;->j0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/util/Collection;

    if-nez v25, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-static/range {v25 .. v25}, Lcom/facebook/internal/Utility;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    :goto_1
    if-nez v26, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-static/range {v26 .. v26}, Lcom/facebook/internal/Utility;->p(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    :goto_2
    if-nez v27, :cond_3

    :goto_3
    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move-object v3, v10

    move-object/from16 v29, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v30, v22

    move-object/from16 v22, v8

    move-wide v8, v15

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object v15, v11

    move-wide/from16 v10, v17

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    goto :goto_4

    :cond_3
    invoke-static/range {v27 .. v27}, Lcom/facebook/internal/Utility;->p(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
