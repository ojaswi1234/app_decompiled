.class public final enum Lcom/qcteam/protocol/api/DeviceStateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/DeviceStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

.field public static final enum CONNECTING:Lcom/qcteam/protocol/api/DeviceStateEnum;

.field public static final enum DISCONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

.field public static final enum FAILED:Lcom/qcteam/protocol/api/DeviceStateEnum;

.field public static final synthetic b:[Lcom/qcteam/protocol/api/DeviceStateEnum;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcteam/protocol/api/DeviceStateEnum;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qcteam/protocol/api/DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->CONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    new-instance v0, Lcom/qcteam/protocol/api/DeviceStateEnum;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Lcom/qcteam/protocol/api/DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->DISCONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    new-instance v0, Lcom/qcteam/protocol/api/DeviceStateEnum;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->FAILED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    new-instance v0, Lcom/qcteam/protocol/api/DeviceStateEnum;

    const-string v1, "CONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qcteam/protocol/api/DeviceStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->CONNECTING:Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/DeviceStateEnum;->a()[Lcom/qcteam/protocol/api/DeviceStateEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->b:[Lcom/qcteam/protocol/api/DeviceStateEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcteam/protocol/api/DeviceStateEnum;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/DeviceStateEnum;
    .locals 4

    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->CONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    sget-object v1, Lcom/qcteam/protocol/api/DeviceStateEnum;->DISCONNECTED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    sget-object v2, Lcom/qcteam/protocol/api/DeviceStateEnum;->FAILED:Lcom/qcteam/protocol/api/DeviceStateEnum;

    sget-object v3, Lcom/qcteam/protocol/api/DeviceStateEnum;->CONNECTING:Lcom/qcteam/protocol/api/DeviceStateEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qcteam/protocol/api/DeviceStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/DeviceStateEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/DeviceStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/DeviceStateEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/DeviceStateEnum;->b:[Lcom/qcteam/protocol/api/DeviceStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/DeviceStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/DeviceStateEnum;->a:I

    return v0
.end method
