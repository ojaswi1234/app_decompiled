.class public Lcom/crrepa/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/n/d$b;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field private static final l:Ljava/lang/String; = "reply_app_protocol_"

.field private static final m:Ljava/lang/String; = "reply_app_list_"

.field private static final n:Ljava/lang/String; = "reply_app_contact_length_"

.field private static final o:Ljava/lang/String; = "reply_app_receive_length_"

.field private static final p:Ljava/lang/String; = "reply_app_send_length_"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/n/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/n/d;-><init>()V

    return-void
.end method

.method private a(Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/crrepa/n/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/n/d;->h:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/crrepa/n/d;->g:Z

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;->onConfig(Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/crrepa/n/d;->g()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply_app_protocol_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply_app_list_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iput v2, p0, Lcom/crrepa/n/d;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply_app_contact_length_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/crrepa/n/d;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply_app_receive_length_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/crrepa/n/d;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply_app_send_length_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/crrepa/b0/b;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/crrepa/n/d;->d:I

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/crrepa/n/d;->f:Z

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public static b()Lcom/crrepa/n/d;
    .locals 1

    invoke-static {}, Lcom/crrepa/n/d$b;->a()Lcom/crrepa/n/d;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/crrepa/b0/b;->b()Lcom/crrepa/b0/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply_app_protocol_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/crrepa/n/d;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply_app_list_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply_app_contact_length_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/crrepa/n/d;->b:I

    invoke-virtual {v2, v1, v3}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply_app_receive_length_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/crrepa/n/d;->c:I

    invoke-virtual {v2, v1, v3}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply_app_send_length_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/crrepa/n/d;->d:I

    invoke-virtual {v2, v0, v1}, Lcom/crrepa/b0/b;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/n/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ReplyAppCapabilityManager getConfigInfo: supportAppListKnown is false"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;

    iget-boolean v1, p0, Lcom/crrepa/n/d;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;-><init>(Z)V

    iget v1, p0, Lcom/crrepa/n/d;->b:I

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setContactNameMaxLength(I)V

    iget v1, p0, Lcom/crrepa/n/d;->c:I

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setReceiveMsgLength(I)V

    iget v1, p0, Lcom/crrepa/n/d;->d:I

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setSendMsgLength(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->setSupportAppList(Ljava/util/List;)V

    return-object v0
.end method

.method public a(ILcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/crrepa/n/d;->a:I

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->getContactNameMaxLength()I

    move-result p1

    iput p1, p0, Lcom/crrepa/n/d;->b:I

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->getReceiveMsgLength()I

    move-result p1

    iput p1, p0, Lcom/crrepa/n/d;->c:I

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->getSendMsgLength()I

    move-result p1

    iput p1, p0, Lcom/crrepa/n/d;->d:I

    iget-object p1, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->getSupportAppList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;->getSupportAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/crrepa/n/d;->f:Z

    invoke-direct {p0}, Lcom/crrepa/n/d;->h()V

    invoke-direct {p0, p2}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/n/d;->h:Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)Z
    .locals 1

    .line 5
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/crrepa/n/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/crrepa/n/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/n/d;->f:Z

    return v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/n/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/f/t2;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->a([B)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/f/t2;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->a([B)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/n/d;->g:Z

    invoke-virtual {p0}, Lcom/crrepa/n/d;->a()Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/n/d;->a(Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/n/d;->a:I

    iput v0, p0, Lcom/crrepa/n/d;->b:I

    iput v0, p0, Lcom/crrepa/n/d;->c:I

    iput v0, p0, Lcom/crrepa/n/d;->d:I

    iget-object v1, p0, Lcom/crrepa/n/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/crrepa/n/d;->f:Z

    iput-boolean v0, p0, Lcom/crrepa/n/d;->g:Z

    return-void
.end method
