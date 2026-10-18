.class public Lcom/moengage/inapp/internal/model/meta/DeliveryControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FC_META:Ljava/lang/String; = "fc_meta"

.field private static final PERSISTENT:Ljava/lang/String; = "persistent"

.field private static final PRIORITY:Ljava/lang/String; = "priority"

.field private static final TAG:Ljava/lang/String; = "DeliveryControl"


# instance fields
.field public final frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

.field public final priority:J


# direct methods
.method public constructor <init>(JLcom/moengage/inapp/internal/model/meta/FrequencyCapping;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    iput-object p3, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    const-string v0, "DeliveryControl toJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "priority"

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fc_meta"

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->toJson(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception p0

    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2d

    :cond_12
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    if-eqz v2, :cond_28

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_28
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    if-nez p1, :cond_2d

    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->toJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    :cond_c
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
