.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/realsil/sdk/dfu/model/DfuConfig;)V
    .locals 3
    .param p0    # Lcom/realsil/sdk/dfu/model/DfuConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    new-instance v0, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->ignoreWriteResult(Z)Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig$Builder;->build()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setGattConfig(Lcom/realsil/sdk/dfu/gatt/GattConfig;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->packetInterval(J)Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->build()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBufferCheckConfig(Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;)V

    :cond_0
    return-void
.end method
