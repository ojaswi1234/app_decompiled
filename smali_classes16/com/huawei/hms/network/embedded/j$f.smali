.class public Lcom/huawei/hms/network/embedded/j$f;
.super Lcom/huawei/hms/network/embedded/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)F
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Lnet/jafama/FastMath;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
