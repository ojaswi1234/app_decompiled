.class public Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mode"
.end annotation


# instance fields
.field public color:I

.field public coordinate:Landroid/graphics/Point;

.field public iconType:I

.field public size:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->iconType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->coordinate:Landroid/graphics/Point;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->size:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode{iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->iconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->coordinate:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->size:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
