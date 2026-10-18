.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->installVersion1(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    check-cast p2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->getValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->getType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->getValue()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
