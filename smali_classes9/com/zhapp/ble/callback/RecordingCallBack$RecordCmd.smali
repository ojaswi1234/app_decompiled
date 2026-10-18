.class public final enum Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/RecordingCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_CONTINUE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_FAILED_ERROR:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_NETWORK_ERROR:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_NONE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_PAUSE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_START:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_STOP:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

.field public static final enum CMD_TRANSFER:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;
    .locals 8

    sget-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_NONE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v1, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_START:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v2, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_CONTINUE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v3, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_STOP:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v4, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_PAUSE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v5, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_TRANSFER:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v6, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_NETWORK_ERROR:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    sget-object v7, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_FAILED_ERROR:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    filled-new-array/range {v0 .. v7}, [Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_NONE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_START:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_CONTINUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_CONTINUE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_STOP:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_PAUSE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_TRANSFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_TRANSFER:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_NETWORK_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_NETWORK_ERROR:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    new-instance v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    const-string v1, "CMD_FAILED_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_FAILED_ERROR:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    invoke-static {}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->$values()[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->$VALUES:[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->values()[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->CMD_NONE:Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->$VALUES:[Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/RecordingCallBack$RecordCmd;->type:I

    return v0
.end method
