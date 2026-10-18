.class public Lcom/moengage/attribute_inspector/UserAttributeInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filterCondition:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/attribute_inspector/UserAttributeInspector;->filterCondition:Lorg/json/JSONObject;

    return-void
.end method

.method private isOnlyUserAttributesFilters(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/attribute_inspector/RequiredKeyMissingException;
        }
    .end annotation

    if-nez p1, :cond_9

    const-string p1, "excluded_filters"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const-string p2, "filters"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-nez p2, :cond_15

    return v0

    :cond_15
    check-cast p1, Lorg/json/JSONArray;

    move p2, v0

    :goto_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_55

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filter_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    const-string v3, "custom_segments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "moe_all_users"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_4a

    :cond_41
    const-string v1, "user_attributes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v0

    :cond_4a
    :goto_4a
    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_4d
    new-instance p1, Lcom/moengage/attribute_inspector/RequiredKeyMissingException;

    const-string p2, "Filter type is required"

    invoke-direct {p1, p2}, Lcom/moengage/attribute_inspector/RequiredKeyMissingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public isOnlyUserAttribute()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/attribute_inspector/RequiredKeyMissingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/attribute_inspector/UserAttributeInspector;->filterCondition:Lorg/json/JSONObject;

    const-string v1, "included_filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/attribute_inspector/UserAttributeInspector;->filterCondition:Lorg/json/JSONObject;

    const-string v3, "excluded_filters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/moengage/attribute_inspector/UserAttributeInspector;->isOnlyUserAttributesFilters(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, v2, v3}, Lcom/moengage/attribute_inspector/UserAttributeInspector;->isOnlyUserAttributesFilters(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method
