.class public final Lcom/qcteam/protocol/api/component/notification/NotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationEnable"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incomingEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    .line 4
    iput p2, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/notification/NotificationConfig;IIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/notification/NotificationConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->copy(II)Lcom/qcteam/protocol/api/component/notification/NotificationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    return v0
.end method

.method public final copy(II)Lcom/qcteam/protocol/api/component/notification/NotificationConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;

    invoke-direct {v0, p1, p2}, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;

    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIncomingEnable()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    return v0
.end method

.method public final getNotificationEnable()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIncomingEnable(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->b:I

    return-void
.end method

.method public final setNotificationEnable(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/notification/NotificationConfig;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
