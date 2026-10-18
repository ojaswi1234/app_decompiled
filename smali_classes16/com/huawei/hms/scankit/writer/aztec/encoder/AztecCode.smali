.class public final Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->d:I

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->e:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitMatrix;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->a:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/AztecCode;->b:I

    return-void
.end method
