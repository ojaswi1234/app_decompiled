.class public final enum Lcn/appscomm/ota/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/ota/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcn/appscomm/ota/b;

.field private static final j:Ljava/lang/String;

.field private static k:Z

.field private static final synthetic l:[Lcn/appscomm/ota/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcn/appscomm/ota/OtaService;

.field private g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/ota/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/ota/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/ota/b;->i:Lcn/appscomm/ota/b;

    filled-new-array {v0}, [Lcn/appscomm/ota/b;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/b;->l:[Lcn/appscomm/ota/b;

    const-class v0, Lcn/appscomm/ota/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    sput-boolean v2, Lcn/appscomm/ota/b;->k:Z

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

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/ota/b;->d:I

    const/4 p1, 0x5

    iput p1, p0, Lcn/appscomm/ota/b;->e:I

    new-instance p1, Lcn/appscomm/ota/b$b;

    invoke-direct {p1, p0}, Lcn/appscomm/ota/b$b;-><init>(Lcn/appscomm/ota/b;)V

    iput-object p1, p0, Lcn/appscomm/ota/b;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/OtaService;)Lcn/appscomm/ota/OtaService;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    return-object p1
.end method

.method public static synthetic a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcn/appscomm/ota/b;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcn/appscomm/ota/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 54
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTA\u5347\u7ea7\u7ed3\u679c : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " iUpdateProgressCallBack : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    .line 58
    invoke-virtual {p0}, Lcn/appscomm/ota/b;->d()V

    return-void
.end method

.method public static synthetic b(Lcn/appscomm/ota/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string v1, "mac\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u8fde\u63a5\uff0c\u5173\u95ed\u670d\u52a1"

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/appscomm/ota/b;->d()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBluetoothLeService\u4e3anull\uff0c\u4f46mac("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u4e0d\u4e3a\u7a7a\uff0c\u91cd\u542f\u670d\u52a1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/appscomm/ota/OtaService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string v1, "\u8fde\u63a5\u8bbe\u5907\u5931\u8d25\uff0c\u91cd\u542f\u670d\u52a1"

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget v0, p0, Lcn/appscomm/ota/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/appscomm/ota/b;->d:I

    iget v1, p0, Lcn/appscomm/ota/b;->e:I

    if-le v0, v1, :cond_0

    .line 3
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u91cd\u8fde5\u6b21\u4e86\uff0c\u8fd8\u662f\u65ad\u5f00\uff0c\u53d1\u9001OTA\u5931\u8d25\u7ed3\u679c!!!"

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcn/appscomm/ota/b;->a(Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/appscomm/ota/b;->b()V

    return-void
.end method

.method public static synthetic c(Lcn/appscomm/ota/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/appscomm/ota/b;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/appscomm/ota/b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    iget-object v2, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/appscomm/ota/OtaService;->c()V

    iput-object v1, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v1, Lcn/appscomm/ota/b;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {v1}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/ota/b;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sput-boolean v0, Lcn/appscomm/ota/b;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcn/appscomm/ota/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    iget-object v1, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    iget-object v2, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    invoke-virtual {v0, v1, v2}, Lcn/appscomm/ota/a;->a(Lcn/appscomm/ota/OtaService;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Z

    return-void

    :cond_0
    sget-object v0, Lcn/appscomm/ota/d;->e:Lcn/appscomm/ota/d;

    iget-object v1, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    iget-object v2, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    invoke-virtual {v0, v1, v2}, Lcn/appscomm/ota/d;->a(Lcn/appscomm/ota/OtaService;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/ota/b;
    .locals 1

    const-class v0, Lcn/appscomm/ota/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/ota/b;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/ota/b;
    .locals 1

    sget-object v0, Lcn/appscomm/ota/b;->l:[Lcn/appscomm/ota/b;

    invoke-virtual {v0}, [Lcn/appscomm/ota/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/ota/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcn/appscomm/ota/e/d/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/ota/e/d/a;-><init>(Landroid/bluetooth/BluetoothDevice;[BI)V

    .line 50
    iput-object p3, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    .line 51
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : updateTELink"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcn/appscomm/ota/b$a;

    invoke-direct {p1, p0, p2, v0}, Lcn/appscomm/ota/b$a;-><init>(Lcn/appscomm/ota/b;Ljava/lang/String;Lcn/appscomm/ota/e/d/a;)V

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/e/d/a;->a(Lcn/appscomm/ota/e/d/a$b;)V

    .line 53
    sget-object p1, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {p1}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/e/d/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B[B[BBLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcn/appscomm/ota/b;->b:Z

    .line 36
    iput-object p1, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    .line 38
    sput-boolean v0, Lcn/appscomm/ota/OtaService;->t:Z

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p6, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcn/appscomm/ota/a;->a([B[B[BB)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0a\u6b21OtaManager\u5f00\u542f\u72b6\u6001 : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcn/appscomm/ota/b;->k:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v0}, Lcn/appscomm/ota/b;->b(Z)V

    .line 42
    iput p6, p0, Lcn/appscomm/ota/b;->d:I

    .line 43
    sget-boolean p1, Lcn/appscomm/ota/b;->k:Z

    if-nez p1, :cond_1

    .line 44
    sput-boolean v0, Lcn/appscomm/ota/b;->k:Z

    .line 45
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {p2}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcn/appscomm/ota/OtaService;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p2}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/appscomm/ota/b;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p2, p1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string p2, "mac\u4e3a\u7a7a \u6216 \u751f\u6210\u5347\u7ea7\u547d\u4ee4\u5931\u8d25"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p6}, Lcn/appscomm/ota/b;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcn/appscomm/ota/b;->b:Z

    .line 22
    iput-object p1, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    .line 24
    sput-boolean v0, Lcn/appscomm/ota/OtaService;->t:Z

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p5, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    invoke-virtual {p1, p2, p3, p4}, Lcn/appscomm/ota/a;->a([B[B[B)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0a\u6b21OtaManager\u5f00\u542f\u72b6\u6001 : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcn/appscomm/ota/b;->k:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcn/appscomm/ota/b;->b(Z)V

    .line 28
    iput p5, p0, Lcn/appscomm/ota/b;->d:I

    .line 29
    sget-boolean p1, Lcn/appscomm/ota/b;->k:Z

    if-nez p1, :cond_1

    .line 30
    sput-boolean v0, Lcn/appscomm/ota/b;->k:Z

    .line 31
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {p2}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcn/appscomm/ota/OtaService;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p2}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/appscomm/ota/b;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p2, p1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string p2, "mac\u4e3a\u7a7a \u6216 \u751f\u6210\u5347\u7ea7\u547d\u4ee4\u5931\u8d25"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p5}, Lcn/appscomm/ota/b;->a(Z)V

    return-void
.end method

.method public a(ZZLjava/lang/String;Ljava/util/List;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;",
            ")V"
        }
    .end annotation

    .line 5
    iput-boolean p1, p0, Lcn/appscomm/ota/b;->b:Z

    .line 6
    iput-object p3, p0, Lcn/appscomm/ota/b;->a:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcn/appscomm/ota/b;->g:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    .line 8
    sput-boolean p1, Lcn/appscomm/ota/OtaService;->t:Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_3

    if-eqz p1, :cond_0

    sget-object p3, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    .line 10
    invoke-virtual {p3, p4}, Lcn/appscomm/ota/a;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/appscomm/ota/d;->e:Lcn/appscomm/ota/d;

    .line 11
    invoke-virtual {p1, p4, p2}, Lcn/appscomm/ota/d;->a(Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4e0a\u6b21OtaManager\u5f00\u542f\u72b6\u6001 : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcn/appscomm/ota/b;->k:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcn/appscomm/ota/b;->b(Z)V

    .line 14
    iput p5, p0, Lcn/appscomm/ota/b;->d:I

    .line 15
    sget-boolean p2, Lcn/appscomm/ota/b;->k:Z

    if-nez p2, :cond_2

    .line 16
    sput-boolean p1, Lcn/appscomm/ota/b;->k:Z

    .line 17
    new-instance p2, Landroid/content/Intent;

    sget-object p3, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {p3}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcn/appscomm/ota/OtaService;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p3}, Lcn/appscomm/ota/util/OtaAppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcn/appscomm/ota/b;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p3, p2, p4, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string p2, "mac\u4e3a\u7a7a \u6216 \u751f\u6210\u5347\u7ea7\u547d\u4ee4\u5931\u8d25"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p5}, Lcn/appscomm/ota/b;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/appscomm/ota/b;->f:Lcn/appscomm/ota/OtaService;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcn/appscomm/ota/OtaService;->b(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/appscomm/ota/b;->b(Z)V

    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    const-string v1, "OTAService\u670d\u52a1\u5173\u95ed"

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/appscomm/ota/b;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/ota/b;->c:Z

    return v0
.end method

.method public onBluetoothMessageHandle(Lcn/appscomm/ota/c;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcn/appscomm/ota/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcn/appscomm/ota/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "cn.appscomm.ota.ACTION_DATA_TIME_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "cn.appscomm.ota.ACTION_GATT_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "cn.appscomm.ota.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "cn.appscomm.ota.ACTION_DATA_WRITE_CALLBACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "cn.appscomm.ota.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v1, "cn.appscomm.ota.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const-string v0, ")-----------------------------"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------------------\u84dd\u7259\u6d88\u606f : \u8d85\u65f6("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/ota/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/appscomm/ota/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    invoke-virtual {p1}, Lcn/appscomm/ota/a;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/appscomm/ota/b;->a(I)V

    return-void

    :pswitch_1
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------------------\u84dd\u7259\u6d88\u606f : \u53d1\u73b0\u670d\u52a1("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/ota/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")----------------------"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/ota/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/appscomm/ota/b;->c:Z

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0}, Lcn/appscomm/ota/b;->g()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcn/appscomm/ota/b;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    iget-object p1, p1, Lcn/appscomm/ota/c;->b:[B

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/a;->b([B)I

    move-result p1

    goto :goto_1

    :cond_6
    sget-object v0, Lcn/appscomm/ota/d;->e:Lcn/appscomm/ota/d;

    iget-object p1, p1, Lcn/appscomm/ota/c;->b:[B

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/d;->b([B)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lcn/appscomm/ota/b;->a(I)V

    return-void

    :pswitch_3
    iget-boolean p1, p0, Lcn/appscomm/ota/b;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object p1, Lcn/appscomm/ota/a;->e:Lcn/appscomm/ota/a;

    invoke-virtual {p1, v0}, Lcn/appscomm/ota/a;->b([B)I

    move-result p1

    goto :goto_2

    :cond_7
    sget-object p1, Lcn/appscomm/ota/d;->e:Lcn/appscomm/ota/d;

    invoke-virtual {p1, v0}, Lcn/appscomm/ota/d;->b([B)I

    move-result p1

    :goto_2
    invoke-direct {p0, p1}, Lcn/appscomm/ota/b;->a(I)V

    return-void

    :pswitch_4
    sget-object v1, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u65ad\u5f00\u8fde\u63a5("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/ota/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/appscomm/ota/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/appscomm/ota/b;->c:Z

    if-eqz p1, :cond_8

    invoke-direct {p0, v3}, Lcn/appscomm/ota/b;->a(Z)V

    return-void

    :cond_8
    iput-boolean v3, p0, Lcn/appscomm/ota/b;->c:Z

    invoke-direct {p0}, Lcn/appscomm/ota/b;->c()V

    return-void

    :pswitch_5
    sget-object v0, Lcn/appscomm/ota/b;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------------------\u84dd\u7259\u6d88\u606f : \u5df2\u8fde\u63a5("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/ota/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")----------------------------------"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/ota/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/appscomm/ota/b;->c:Z

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7782ab72 -> :sswitch_5
        -0x53e5598a -> :sswitch_4
        -0x48268690 -> :sswitch_3
        -0x334db4e2 -> :sswitch_2
        -0x2a8d02bd -> :sswitch_1
        0x292c6ba7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
