.class public Lcom/zhapp/ble/bean/GlodFriendEmojiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public callContactsId:I

.field public callContactsName:Ljava/lang/String;

.field public color:I

.field public emoji:I

.field public friendEmojiState:I

.field public time:Lcom/zhapp/ble/bean/TimeBean;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    .line 3
    iput-object p2, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    .line 5
    iput p4, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    .line 6
    iput-object p5, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILcom/zhapp/ble/bean/TimeBean;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    .line 10
    iput p4, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    .line 11
    iput-object p5, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 12
    iput p1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    .line 13
    iput p6, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getCallContactsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getEmoji()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getColor()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    .line 18
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getFriendEmojiState()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getCallContactsId()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlodFriendEmojiBean{callContactsName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callContactsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendEmojiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
