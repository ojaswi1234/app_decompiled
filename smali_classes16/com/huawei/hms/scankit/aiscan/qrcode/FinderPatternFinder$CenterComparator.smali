.class final Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)I
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result p1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;->e()F

    move-result p2

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    check-cast p2, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPatternFinder$CenterComparator;->a(Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;Lcom/huawei/hms/scankit/aiscan/qrcode/FinderPattern;)I

    move-result p1

    return p1
.end method
