.class public final Lcom/qcteam/protocol/api/component/notification/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgType"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationWay"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    iput p4, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/notification/Message;Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;IIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/notification/Message;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcteam/protocol/api/component/notification/Message;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;III)Lcom/qcteam/protocol/api/component/notification/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;III)Lcom/qcteam/protocol/api/component/notification/Message;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/notification/Message;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/qcteam/protocol/api/component/notification/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;III)V

    return-object v1
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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/notification/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/notification/Message;

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    return v0
.end method

.method public final getNotificationWay()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    return v0
.end method

.method public final getSender()Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->b:Ljava/lang/String;

    return-void
.end method

.method public final setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->d:I

    return-void
.end method

.method public final setNotificationWay(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->e:I

    return-void
.end method

.method public final setSender(Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->c:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->f:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/notification/Message;->a:Ljava/lang/String;

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
