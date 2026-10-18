.class public final Lcom/moengage/hms/pushkit/internal/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushKit_5.0.1_Utils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final isHuaweiDevice()Z
    .registers 2

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v2, 0x1

    :try_start_e
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_22

    :catch_19
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/hms/pushkit/internal/UtilsKt$isHuaweiMobileServicesAvailable$1;->INSTANCE:Lcom/moengage/hms/pushkit/internal/UtilsKt$isHuaweiMobileServicesAvailable$1;

    invoke-virtual {v0, v2, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_22
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v7, Lcom/moengage/hms/pushkit/internal/UtilsKt$isHuaweiMobileServicesAvailable$2;

    invoke-direct {v7, v1}, Lcom/moengage/hms/pushkit/internal/UtilsKt$isHuaweiMobileServicesAvailable$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-eqz p0, :cond_39

    const/4 v0, 0x2

    if-ne p0, v0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :cond_39
    :goto_39
    return v2
.end method
