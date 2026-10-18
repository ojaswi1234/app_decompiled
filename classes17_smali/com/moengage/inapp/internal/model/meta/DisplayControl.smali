.class public Lcom/moengage/inapp/internal/model/meta/DisplayControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY:Ljava/lang/String; = "delay"

.field private static final RULES:Ljava/lang/String; = "rules"

.field private static final TAG:Ljava/lang/String; = "DisplayControl"


# instance fields
.field public final delay:J

.field public final rules:Lcom/moengage/inapp/internal/model/meta/Rules;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/meta/Rules;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    const-string v0, "DisplayControltoJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/DisplayControl;)Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rules"

    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    invoke-static {v2}, Lcom/moengage/inapp/internal/model/meta/Rules;->toJson(Lcom/moengage/inapp/internal/model/meta/Rules;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "delay"

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception p0

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

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

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    :cond_12
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    if-eqz v2, :cond_28

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/model/meta/Rules;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_28
    if-nez p1, :cond_2b

    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayControl{rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
