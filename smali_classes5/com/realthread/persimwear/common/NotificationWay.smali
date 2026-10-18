.class public final enum Lcom/realthread/persimwear/common/NotificationWay;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NoPrompt:Lcom/realthread/persimwear/common/NotificationWay;

.field public static final enum Shock:Lcom/realthread/persimwear/common/NotificationWay;

.field public static final enum ShockAndVoice:Lcom/realthread/persimwear/common/NotificationWay;

.field public static final enum Voice:Lcom/realthread/persimwear/common/NotificationWay;

.field private static final synthetic a:[Lcom/realthread/persimwear/common/NotificationWay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/realthread/persimwear/common/NotificationWay;

    const-string v1, "Shock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/NotificationWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/NotificationWay;->Shock:Lcom/realthread/persimwear/common/NotificationWay;

    new-instance v0, Lcom/realthread/persimwear/common/NotificationWay;

    const-string v1, "Voice"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/NotificationWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/NotificationWay;->Voice:Lcom/realthread/persimwear/common/NotificationWay;

    new-instance v0, Lcom/realthread/persimwear/common/NotificationWay;

    const-string v1, "ShockAndVoice"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/NotificationWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/NotificationWay;->ShockAndVoice:Lcom/realthread/persimwear/common/NotificationWay;

    new-instance v0, Lcom/realthread/persimwear/common/NotificationWay;

    const-string v1, "NoPrompt"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/NotificationWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/NotificationWay;->NoPrompt:Lcom/realthread/persimwear/common/NotificationWay;

    invoke-static {}, Lcom/realthread/persimwear/common/NotificationWay;->a()[Lcom/realthread/persimwear/common/NotificationWay;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/common/NotificationWay;->a:[Lcom/realthread/persimwear/common/NotificationWay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/realthread/persimwear/common/NotificationWay;
    .locals 4

    sget-object v0, Lcom/realthread/persimwear/common/NotificationWay;->Shock:Lcom/realthread/persimwear/common/NotificationWay;

    sget-object v1, Lcom/realthread/persimwear/common/NotificationWay;->Voice:Lcom/realthread/persimwear/common/NotificationWay;

    sget-object v2, Lcom/realthread/persimwear/common/NotificationWay;->ShockAndVoice:Lcom/realthread/persimwear/common/NotificationWay;

    sget-object v3, Lcom/realthread/persimwear/common/NotificationWay;->NoPrompt:Lcom/realthread/persimwear/common/NotificationWay;

    filled-new-array {v0, v1, v2, v3}, [Lcom/realthread/persimwear/common/NotificationWay;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realthread/persimwear/common/NotificationWay;
    .locals 1

    const-class v0, Lcom/realthread/persimwear/common/NotificationWay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realthread/persimwear/common/NotificationWay;

    return-object p0
.end method

.method public static values()[Lcom/realthread/persimwear/common/NotificationWay;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/NotificationWay;->a:[Lcom/realthread/persimwear/common/NotificationWay;

    invoke-virtual {v0}, [Lcom/realthread/persimwear/common/NotificationWay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realthread/persimwear/common/NotificationWay;

    return-object v0
.end method
