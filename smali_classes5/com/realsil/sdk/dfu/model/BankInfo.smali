.class public final Lcom/realsil/sdk/dfu/model/BankInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANK_NUMBER_0:I = 0x0

.field public static final BANK_NUMBER_1:I = 0x1

.field public static final BANK_NUMBER_F:I = 0xf

.field public static final UPDATE_INDICATOR_BANK_0:I = 0x1

.field public static final UPDATE_INDICATOR_BANK_1:I = 0x2

.field public static final UPDATE_INDICATOR_STANDALONE:I


# instance fields
.field public a:Z

.field public b:I

.field public bankIndicator:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->a:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->bankIndicator:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    return-void
.end method


# virtual methods
.method public getActiveBankNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    return v0
.end method

.method public getUpdateBankNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    return v0
.end method

.method public isBankSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->a:Z

    return v0
.end method

.method public setActiveBankNumberIndicator(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->a:Z

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->bankIndicator:I

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->a:Z

    if-nez v2, :cond_1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    return-void

    :cond_3
    iput v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BankInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeBankNumber=%d, updateBankNumber=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
