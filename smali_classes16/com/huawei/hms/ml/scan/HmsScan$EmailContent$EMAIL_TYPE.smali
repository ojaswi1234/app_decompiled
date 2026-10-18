.class final enum Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EMAIL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

.field public static final enum OFFICE_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

.field public static final enum OTHER_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

.field public static final enum RESIDENTIAL_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;


# instance fields
.field private final addressType:I


# direct methods
.method private static synthetic $values()[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;
    .locals 3

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->OTHER_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    sget-object v1, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->OFFICE_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    sget-object v2, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->RESIDENTIAL_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    const/4 v1, -0x1

    const-string v2, "OTHER_USE_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->OTHER_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    const-string v1, "OFFICE_USE_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->OFFICE_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    const-string v1, "RESIDENTIAL_USE_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->RESIDENTIAL_USE_TYPE:Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    invoke-static {}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->$values()[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->addressType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;
    .locals 1

    const-class v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->$VALUES:[Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    invoke-virtual {v0}, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;

    return-object v0
.end method


# virtual methods
.method public getAddressType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent$EMAIL_TYPE;->addressType:I

    return v0
.end method
