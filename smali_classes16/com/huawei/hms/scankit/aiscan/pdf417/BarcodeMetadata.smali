.class final Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->a:I

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->b:I

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->c:I

    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/BarcodeMetadata;->c:I

    return v0
.end method
