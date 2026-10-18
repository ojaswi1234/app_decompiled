.class public abstract Lcom/huawei/hms/scankit/aiscan/common/GridSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/scankit/aiscan/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a:Lcom/huawei/hms/scankit/aiscan/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/scankit/aiscan/common/GridSampler;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/GridSampler;->a:Lcom/huawei/hms/scankit/aiscan/common/GridSampler;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
.end method

.method public abstract a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;IILcom/huawei/hms/scankit/aiscan/common/PerspectiveTransform;Z)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
.end method
