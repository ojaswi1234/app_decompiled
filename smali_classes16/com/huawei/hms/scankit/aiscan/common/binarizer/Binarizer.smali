.class public abstract Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;
.end method

.method public abstract a(ILcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
.end method

.method public abstract a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/binarizer/Binarizer;->a:Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/common/LuminanceSource;->c()I

    move-result v0

    return v0
.end method
