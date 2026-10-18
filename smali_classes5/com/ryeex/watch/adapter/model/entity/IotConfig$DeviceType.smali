.class public final enum Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/IotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum AC_CONTROL:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum BAND:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum CAMERA:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum HEADSET:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum LAMP:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum SMART_OUTLET:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum SMART_SCALE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum UNKNOWN:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

.field public static final enum WATCH:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->UNKNOWN:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v2, "HEADSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->HEADSET:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v3, "BAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->BAND:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v4, "WATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->WATCH:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v5, "SMART_SCALE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->SMART_SCALE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v5, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v6, "LAMP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->LAMP:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v6, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v7, "SMART_OUTLET"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->SMART_OUTLET:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v7, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v8, "AC_CONTROL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->AC_CONTROL:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    new-instance v8, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    const-string v9, "CAMERA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->CAMERA:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    filled-new-array/range {v0 .. v8}, [Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    return-object v0
.end method
