.class public final enum Lcom/noisefit/util/superNotificationParser/OrderStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/util/superNotificationParser/OrderStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/util/superNotificationParser/OrderStatusType;

.field public static final enum ACCEPTED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

.field public static final enum DELIVERED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

.field public static final enum DELIVERY_SOON:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

.field public static final enum PICKED_UP:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

.field public static final enum UNKNOWN:Lcom/noisefit/util/superNotificationParser/OrderStatusType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/util/superNotificationParser/OrderStatusType;
    .locals 5

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->ACCEPTED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    sget-object v1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->PICKED_UP:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    sget-object v2, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERY_SOON:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    sget-object v3, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    sget-object v4, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->UNKNOWN:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    const/4 v1, 0x0

    const-string v2, "Order Accepted"

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/superNotificationParser/OrderStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->ACCEPTED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    new-instance v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    const/4 v1, 0x1

    const-string v2, "Order Picked-Up"

    const-string v3, "PICKED_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/superNotificationParser/OrderStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->PICKED_UP:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    new-instance v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    const/4 v1, 0x2

    const-string v2, "Order Delivery Soon"

    const-string v3, "DELIVERY_SOON"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/superNotificationParser/OrderStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERY_SOON:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    new-instance v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    const/4 v1, 0x3

    const-string v2, "Order Delivered"

    const-string v3, "DELIVERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/superNotificationParser/OrderStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    new-instance v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    const/4 v1, 0x4

    const-string v2, "Unknown Progress"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/util/superNotificationParser/OrderStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->UNKNOWN:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-static {}, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->$values()[Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->$VALUES:[Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/util/superNotificationParser/OrderStatusType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/util/superNotificationParser/OrderStatusType;
    .locals 1

    const-class v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/util/superNotificationParser/OrderStatusType;
    .locals 1

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->$VALUES:[Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->type:Ljava/lang/String;

    return-object v0
.end method
