.class public final enum Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

.field public static final enum BMP:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

.field public static final enum JSON:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

.field public static final enum TAR:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

.field public static final enum VIEW:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->JSON:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    const-string v2, "BMP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->BMP:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    const-string v3, "VIEW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->VIEW:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    const-string v4, "TAR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->TAR:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->value:I

    return v0
.end method
