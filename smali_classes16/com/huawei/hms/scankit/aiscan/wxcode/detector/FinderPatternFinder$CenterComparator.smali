.class final Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder$CenterComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CenterComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder$CenterComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)I
    .locals 0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;->e()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;

    check-cast p2, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPatternFinder$CenterComparator;->a(Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;Lcom/huawei/hms/scankit/aiscan/wxcode/detector/FinderPattern;)I

    move-result p1

    return p1
.end method
