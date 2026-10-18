.class public final Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417DetectorResult;->b:Ljava/util/List;

    return-object v0
.end method
