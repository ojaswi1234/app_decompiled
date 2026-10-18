.class final Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;

.field private final b:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->a:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->b:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;I)Lcom/huawei/hms/scankit/aiscan/common/Result;
    .locals 2

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANReader;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->b:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension5Support;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[I)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/aiscan/common/AIScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtensionSupport;->a:Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/oned/UPCEANExtension2Support;->a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[I)Lcom/huawei/hms/scankit/aiscan/common/Result;

    move-result-object p1

    return-object p1
.end method
