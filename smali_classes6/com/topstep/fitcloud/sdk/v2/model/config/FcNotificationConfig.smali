.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
.super Lcom/topstep/fitcloud/sdk/v2/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Builder;,
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Flag;
    }
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/features/a;)[B
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "abilityLimitConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/topstep/fitcloud/sdk/v2/features/a;->o:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, p2

    :goto_1
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object p2

    if-nez p2, :cond_3

    new-array p1, p1, [B

    return-object p1

    :cond_3
    array-length v0, p2

    if-ne v0, p1, :cond_4

    return-object p2

    :cond_4
    array-length v0, p2

    if-le v0, p1, :cond_5

    invoke-static {p2, p1}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->d([BI)[B

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2, p1}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->a([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Z
    .locals 3
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig$Flag;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    div-int/lit8 v0, p1, 0x20

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v2

    array-length v2, v2

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 p1, p1, 0x20

    invoke-static {v1, v0, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->g([BII)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 5

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    if-lez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
