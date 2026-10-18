.class public Lcom/zhapp/ble/custom/CustomDataModle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/CustomDataModle;->a:I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zhapp/ble/custom/CustomDataModle;->c:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zhapp/ble/custom/CustomDataModle;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhapp/ble/custom/CustomDataModle;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zhapp/ble/custom/CustomDataModle;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/CustomDataModle;->b:I

    return v0
.end method
