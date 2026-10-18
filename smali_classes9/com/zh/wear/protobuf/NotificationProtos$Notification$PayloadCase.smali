.class public final enum Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NotificationProtos$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum APP_INFO:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum APP_INFO_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum DATA:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum DATA_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum ID:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum ID_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->DATA:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v4, "ID"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->ID:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move v3, v2

    new-instance v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v4, "DATA_LIST"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->DATA_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move v4, v3

    new-instance v3, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v5, "ID_LIST"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->ID_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move v5, v4

    new-instance v4, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v6, "APP_INFO_LIST"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v7, v8}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->APP_INFO_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move v6, v5

    new-instance v5, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v7, "APP_INFO"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v9}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->APP_INFO:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move v7, v6

    new-instance v6, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    const-string v9, "PAYLOAD_NOT_SET"

    invoke-direct {v6, v9, v8, v7}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    filled-new-array/range {v0 .. v6}, [Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->APP_INFO_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->APP_INFO:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->ID_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->DATA_LIST:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->ID:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->DATA:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->value:I

    return v0
.end method
