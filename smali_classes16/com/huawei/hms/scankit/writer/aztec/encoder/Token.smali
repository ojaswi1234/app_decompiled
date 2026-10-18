.class abstract Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/SimpleToken;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/SimpleToken;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;II)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    return-object v0
.end method

.method public final a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/SimpleToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/SimpleToken;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;II)V

    return-object v0
.end method

.method public abstract a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[B)V
.end method

.method public final b(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/BinaryShiftToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/BinaryShiftToken;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;II)V

    return-object v0
.end method
