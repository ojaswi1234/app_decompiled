.class public Lcom/zhapp/ble/bean/berry/TvIconBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private icon:Landroid/graphics/Bitmap;

.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/TvIconBean;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/TvIconBean;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/TvIconBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/TvIconBean;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/TvIconBean;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/TvIconBean;->name:Ljava/lang/String;

    return-void
.end method
