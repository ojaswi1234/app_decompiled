.class public final enum Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum APP_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum CALL_STATE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum COLLECTION_CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum CONTACTS_AVATAR_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum CONTACTS_CY_2:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum CONTACT_AVATAR_DATA:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum GLOD_FRIEND_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum GLOD_FRIEND_EMOJI:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum IOS_NOTIFICATION_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum QUICK_REPLY_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum QUICK_REPLY_MESSAGE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum SOS_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

.field public static final enum SYSTEM_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    .locals 15

    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->SYSTEM_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->APP_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v2, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->IOS_NOTIFICATION_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v3, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CALL_STATE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v4, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->QUICK_REPLY_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v5, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->QUICK_REPLY_MESSAGE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v6, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v7, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->COLLECTION_CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v8, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->SOS_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v9, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_CY_2:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v10, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACT_AVATAR_DATA:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v11, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_AVATAR_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v12, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->GLOD_FRIEND_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v13, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->GLOD_FRIEND_EMOJI:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    sget-object v14, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    filled-new-array/range {v0 .. v14}, [Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "SYSTEM_NOTIFICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->SYSTEM_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "APP_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->APP_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "IOS_NOTIFICATION_LIST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->IOS_NOTIFICATION_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "CALL_STATE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CALL_STATE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "QUICK_REPLY_LIST"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->QUICK_REPLY_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "QUICK_REPLY_MESSAGE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->QUICK_REPLY_MESSAGE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "CONTACTS_LIST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "COLLECTION_CONTACTS_LIST"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->COLLECTION_CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "SOS_CONTACTS"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->SOS_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "CONTACTS_CY_2"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_CY_2:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "CONTACT_AVATAR_DATA"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACT_AVATAR_DATA:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "CONTACTS_AVATAR_LIST"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_AVATAR_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "GLOD_FRIEND_CONTACTS"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->GLOD_FRIEND_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "GLOD_FRIEND_EMOJI"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->GLOD_FRIEND_EMOJI:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->$values()[Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

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

    iput p3, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->GLOD_FRIEND_EMOJI:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->GLOD_FRIEND_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_AVATAR_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACT_AVATAR_DATA:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_CY_2:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->SOS_CONTACTS:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->COLLECTION_CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CONTACTS_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->QUICK_REPLY_MESSAGE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->QUICK_REPLY_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->CALL_STATE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->IOS_NOTIFICATION_LIST:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->APP_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->SYSTEM_NOTIFICATION:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->value:I

    return v0
.end method
