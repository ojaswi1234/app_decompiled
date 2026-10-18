.class public Lcom/huawei/hms/network/embedded/j$b;
.super Lcom/huawei/hms/network/embedded/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)F
    .locals 4

    neg-float p1, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lnet/jafama/FastMath;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
