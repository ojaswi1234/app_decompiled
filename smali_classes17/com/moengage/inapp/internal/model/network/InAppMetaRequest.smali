.class public final Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final deviceType:Lcom/moengage/core/internal/model/DeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushOptInStatus:Z

.field private final testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;ZLcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->pushOptInStatus:Z

    iput-object p4, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    const-string p1, "8.2.0"

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceType()Lcom/moengage/core/internal/model/DeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    return-object v0
.end method

.method public final getInAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->inAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushOptInStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->pushOptInStatus:Z

    return v0
.end method

.method public final getTestInAppMeta()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-object v0
.end method
