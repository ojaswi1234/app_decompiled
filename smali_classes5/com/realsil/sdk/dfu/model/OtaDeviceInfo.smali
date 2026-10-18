.class public final Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
.super Lcom/realsil/sdk/dfu/model/DeviceInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a:Z

    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:Z

    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:Z

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    new-instance p1, Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/BankInfo;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->normalBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    new-instance p1, Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/BankInfo;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    new-instance p1, Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/BankInfo;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    new-instance p1, Lcom/realsil/sdk/dfu/model/DisInfo;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/model/DisInfo;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->disInfo:Lcom/realsil/sdk/dfu/model/DisInfo;

    return-void
.end method
