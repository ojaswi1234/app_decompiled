.class public Lcom/huawei/hms/network/embedded/j$d;
.super Lcom/huawei/hms/network/embedded/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([F)[F
    .locals 7

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    aget v5, p1, v3

    cmpg-float v6, v1, v5

    if-gez v6, :cond_0

    move v4, v3

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, v4

    new-array v1, v2, [F

    aput p1, v1, v0

    return-object v1
.end method
