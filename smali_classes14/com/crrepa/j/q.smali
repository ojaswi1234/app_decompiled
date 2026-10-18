.class public Lcom/crrepa/j/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;
    .locals 5

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->setDisplayFunction(Z)V

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-byte v4, p0, v1

    if-lez v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPFunctionInfo;->setFunctionList(Ljava/util/List;)V

    return-object v0
.end method
