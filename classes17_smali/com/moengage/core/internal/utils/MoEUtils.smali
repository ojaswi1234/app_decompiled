.class public final Lcom/moengage/core/internal/utils/MoEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_MoEUtils"

.field private static final USED_GLIDE_CLASSES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "com.bumptech.glide.load.MultiTransformation"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    const-string v2, "com.bumptech.glide.load.resource.gif.GifDrawable"

    const-string v3, "com.bumptech.glide.Glide"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/utils/MoEUtils;->USED_GLIDE_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    const-string v0, "Core_MoEUtils hasGlideSupport() Glide library not found"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    const-string v0, "Core_MoEUtils jsonToMap()"

    return-object v0
.end method

.method public static convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_99

    :cond_a
    :goto_a
    :try_start_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a

    :catchall_28
    move-object v0, v2

    goto/16 :goto_99

    :cond_2b
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_39

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_39
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_43

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_43
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_51

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_a

    :cond_51
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_5f

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_a

    :cond_5f
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_a

    :cond_6d
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_7b

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_a

    :cond_7b
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_89

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_89
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V
    :try_end_96
    .catchall {:try_start_a .. :try_end_96} :catchall_28

    goto/16 :goto_a

    :cond_98
    return-object v2

    :catchall_99
    :goto_99
    return-object v0
.end method

.method public static deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_2b
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_39

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_39
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_43

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_43
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_51

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_d

    :cond_51
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_5f

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_d

    :cond_5f
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_d

    :cond_6d
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_7b

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_d

    :cond_7b
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_89

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_89
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V
    :try_end_96
    .catchall {:try_start_5 .. :try_end_96} :catchall_98

    goto/16 :goto_d

    :catchall_98
    :cond_98
    return-object v0
.end method

.method public static deviceManufacturer()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasGlideSupport()Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/moengage/core/internal/utils/MoEUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/internal/utils/MoEUtils;->USED_GLIDE_CLASSES:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_b
    if-ge v4, v3, :cond_19

    aget-object v5, v2, v4

    invoke-static {v5, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1b

    if-nez v5, :cond_16

    return v0

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x1

    return v0

    :catchall_1b
    new-instance v1, Lcom/moengage/core/internal/utils/b;

    invoke-direct {v1}, Lcom/moengage/core/internal/utils/b;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_37

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    :try_start_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_2a

    goto :goto_16

    :catchall_2a
    move-exception p0

    goto :goto_2d

    :cond_2c
    return-object v0

    :goto_2d
    new-instance v1, Lcom/moengage/core/internal/utils/c;

    invoke-direct {v1}, Lcom/moengage/core/internal/utils/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_37
    :goto_37
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
