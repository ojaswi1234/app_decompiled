.class public abstract Lcom/huawei/hms/scankit/result/ParserRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/huawei/hms/scankit/result/ResultParser;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/huawei/hms/scankit/result/EmailContentAddressResultParser;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/result/EmailContentAddressResultParser;-><init>()V

    new-instance v1, Lcom/huawei/hms/scankit/result/LocationCoordinateResultParser;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/result/LocationCoordinateResultParser;-><init>()V

    new-instance v2, Lcom/huawei/hms/scankit/result/TelPhoneNumberResultParser;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/result/TelPhoneNumberResultParser;-><init>()V

    new-instance v3, Lcom/huawei/hms/scankit/result/SMSTOMMSTOResultParser;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/result/SMSTOMMSTOResultParser;-><init>()V

    new-instance v4, Lcom/huawei/hms/scankit/result/WifiResultParser;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/result/WifiResultParser;-><init>()V

    new-instance v5, Lcom/huawei/hms/scankit/result/BookmarkDoCoMoResultParser;

    invoke-direct {v5}, Lcom/huawei/hms/scankit/result/BookmarkDoCoMoResultParser;-><init>()V

    new-instance v6, Lcom/huawei/hms/scankit/result/VCardResultParser;

    invoke-direct {v6}, Lcom/huawei/hms/scankit/result/VCardResultParser;-><init>()V

    new-instance v7, Lcom/huawei/hms/scankit/result/VEventResultParser;

    invoke-direct {v7}, Lcom/huawei/hms/scankit/result/VEventResultParser;-><init>()V

    new-instance v8, Lcom/huawei/hms/scankit/result/HTTPResultParser;

    invoke-direct {v8}, Lcom/huawei/hms/scankit/result/HTTPResultParser;-><init>()V

    new-instance v9, Lcom/huawei/hms/scankit/result/URIResultParser;

    invoke-direct {v9}, Lcom/huawei/hms/scankit/result/URIResultParser;-><init>()V

    new-instance v10, Lcom/huawei/hms/scankit/result/MarketResultParser;

    invoke-direct {v10}, Lcom/huawei/hms/scankit/result/MarketResultParser;-><init>()V

    new-instance v11, Lcom/huawei/hms/scankit/result/BizcardResultParser;

    invoke-direct {v11}, Lcom/huawei/hms/scankit/result/BizcardResultParser;-><init>()V

    new-instance v12, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;

    invoke-direct {v12}, Lcom/huawei/hms/scankit/result/AddressBookDoCoMoResultParser;-><init>()V

    new-instance v13, Lcom/huawei/hms/scankit/result/ISBNResultParser;

    invoke-direct {v13}, Lcom/huawei/hms/scankit/result/ISBNResultParser;-><init>()V

    new-instance v14, Lcom/huawei/hms/scankit/result/ProductResultParser;

    invoke-direct {v14}, Lcom/huawei/hms/scankit/result/ProductResultParser;-><init>()V

    new-instance v15, Lcom/huawei/hms/scankit/result/DriverInfoResultParser;

    invoke-direct {v15}, Lcom/huawei/hms/scankit/result/DriverInfoResultParser;-><init>()V

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/huawei/hms/scankit/result/ResultParser;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    sput-object v0, Lcom/huawei/hms/scankit/result/ParserRegister;->a:[Lcom/huawei/hms/scankit/result/ResultParser;

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/result/ParserRegister;->a:[Lcom/huawei/hms/scankit/result/ResultParser;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Lcom/huawei/hms/scankit/result/ResultParser;->b(Lcom/huawei/hms/scankit/aiscan/common/Result;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
