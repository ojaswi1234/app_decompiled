.class public Lcom/crrepa/j/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3d


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;
    .locals 4

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/16 v1, 0x3d

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;->setHour(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPSleepActionInfo;->setActionList(Ljava/util/List;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
