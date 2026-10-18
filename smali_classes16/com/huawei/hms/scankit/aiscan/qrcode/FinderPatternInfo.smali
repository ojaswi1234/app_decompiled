.class public final Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

.field private final b:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

.field private final c:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;


# direct methods
.method public constructor <init>([Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->a:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->b:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->a:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->b:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternInfo;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    return-object v0
.end method
