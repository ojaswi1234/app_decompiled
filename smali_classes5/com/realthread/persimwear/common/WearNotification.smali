.class public Lcom/realthread/persimwear/common/WearNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/realthread/persimwear/common/MsgType;

.field private g:Lcom/realthread/persimwear/common/NotificationWay;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realthread/persimwear/common/WearNotification;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realthread/persimwear/common/WearNotification;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArrived_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public getIcon_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_context_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_type()Lcom/realthread/persimwear/common/MsgType;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->f:Lcom/realthread/persimwear/common/MsgType;

    return-object v0
.end method

.method public getNotification_way()Lcom/realthread/persimwear/common/NotificationWay;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->g:Lcom/realthread/persimwear/common/NotificationWay;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getText_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setArrived_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->i:Ljava/lang/Long;

    return-void
.end method

.method public setIcon_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->b:Ljava/lang/String;

    return-void
.end method

.method public setImage_context_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->e:Ljava/lang/String;

    return-void
.end method

.method public setMsg_type(Lcom/realthread/persimwear/common/MsgType;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->f:Lcom/realthread/persimwear/common/MsgType;

    return-void
.end method

.method public setNotification_way(Lcom/realthread/persimwear/common/NotificationWay;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->g:Lcom/realthread/persimwear/common/NotificationWay;

    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->c:Ljava/lang/String;

    return-void
.end method

.method public setText_content(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearNotification;->a:Ljava/lang/String;

    return-void
.end method
