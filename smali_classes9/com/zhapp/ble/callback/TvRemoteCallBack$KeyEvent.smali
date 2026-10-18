.class public final enum Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/TvRemoteCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_APP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_BACK:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_CH_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_CH_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_DPAD_CENTER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_DPAD_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_DPAD_LEFT:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_DPAD_RIGHT:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_DPAD_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_MENU:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_MUTE:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_POWER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_SOURCE:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_VOL_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

.field public static final enum TV_KEY_VOL_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;


# instance fields
.field private final event:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;
    .locals 15

    sget-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_POWER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v1, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_SOURCE:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v2, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_BACK:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v3, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_MENU:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v4, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_CH_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v5, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_CH_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v6, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_MUTE:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v7, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_VOL_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v8, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_VOL_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v9, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v10, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v11, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_LEFT:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v12, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_RIGHT:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v13, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_CENTER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    sget-object v14, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_APP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    filled-new-array/range {v0 .. v14}, [Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_POWER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_SOURCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_SOURCE:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_BACK:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_MENU:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_CH_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_CH_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_CH_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_CH_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_MUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_MUTE:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_VOL_UP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_VOL_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_VOL_DOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_VOL_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_DPAD_UP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_UP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_DPAD_DOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_DOWN:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_DPAD_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_LEFT:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_DPAD_RIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_RIGHT:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_DPAD_CENTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_DPAD_CENTER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    new-instance v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    const-string v1, "TV_KEY_APP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_APP:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    invoke-static {}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->$values()[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->$VALUES:[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

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

    iput p3, p0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->event:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->values()[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->getEvent()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->TV_KEY_POWER:Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->$VALUES:[Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;

    return-object v0
.end method


# virtual methods
.method public final getEvent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/TvRemoteCallBack$KeyEvent;->event:I

    return v0
.end method
