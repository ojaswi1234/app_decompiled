.class public final enum Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/VoiceCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum APP_START_VOICE_RECOGNIZE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum APP_STOP_VOICE_RECOGNIZE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum VOICE_CONTROL_ALARM:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum VOICE_CONTROL_REMINDER:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum VOICE_CONTROL_STOPWATCH:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum VOICE_NOTIFY_STATE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

.field public static final enum VOICE_TO_TEXT:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v1, "VOICE_TO_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_TO_TEXT:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v2, "VOICE_CONTROL_ALARM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_CONTROL_ALARM:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    new-instance v2, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v3, "VOICE_CONTROL_STOPWATCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_CONTROL_STOPWATCH:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    new-instance v3, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v4, "VOICE_CONTROL_REMINDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_CONTROL_REMINDER:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    new-instance v4, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v5, "APP_START_VOICE_RECOGNIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->APP_START_VOICE_RECOGNIZE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    new-instance v5, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v6, "APP_STOP_VOICE_RECOGNIZE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->APP_STOP_VOICE_RECOGNIZE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    new-instance v6, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    const-string v7, "VOICE_NOTIFY_STATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->VOICE_NOTIFY_STATE:Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    filled-new-array/range {v0 .. v6}, [Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->$VALUES:[Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->$VALUES:[Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;

    return-object v0
.end method
