.class Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

.field b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;->a:Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitSource;

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/ByteBean;->b:Ljava/lang/StringBuilder;

    return-void
.end method
