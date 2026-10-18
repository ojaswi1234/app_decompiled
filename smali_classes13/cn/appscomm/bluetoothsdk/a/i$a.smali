.class Lcn/appscomm/bluetoothsdk/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/i;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/i;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->l(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->l(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0xb5f807d

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IBILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->l(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->l(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0xb5f807e

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->m(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->m(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0xb5f807f

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;IBILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->m(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->m(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0xb5f8080

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkMusicStatus()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->checkMusicStatus()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f806d

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public controlAVI(Z)V
    .locals 0

    return-void
.end method

.method public deviceActiveResponse(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    move p2, v2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0xb5f8083

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0xb5f8082

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0xb5f8081

    :goto_0
    if-eq p2, v2, :cond_5

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->e(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->e(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public endFindPhone()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->endFindPhone()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->h(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->h(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8075

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public endRectify()V
    .locals 0

    return-void
.end method

.method public endTakePhoto()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->endTakePhoto()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->g(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->g(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8073

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSOSSignal(J)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->d(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->d(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0xb5f807c

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getThreeAxesSensorData([B)V
    .locals 12

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->n(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v0, p1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->bytesToLong([BII)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->bytesToLong([BII)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-static {p1, v2, v3}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->bytesToLong([BII)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {p1, v3, v4}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->bytesToLong([BII)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0xd

    const/16 v5, 0xe

    invoke-static {p1, v4, v5}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->bytesToLong([BII)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0xf

    const/16 v6, 0x10

    invoke-static {p1, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->bytesToLong([BII)J

    move-result-wide v5

    long-to-int p1, v5

    const/high16 v5, -0x10000

    const v6, 0x8000

    if-lt v0, v6, :cond_0

    add-int/2addr v0, v5

    :cond_0
    if-lt v1, v6, :cond_1

    add-int/2addr v1, v5

    :cond_1
    if-lt v2, v6, :cond_2

    add-int/2addr v2, v5

    :cond_2
    if-lt v3, v6, :cond_3

    add-int/2addr v3, v5

    :cond_3
    if-lt v4, v6, :cond_4

    add-int/2addr v4, v5

    :cond_4
    if-lt p1, v6, :cond_5

    add-int/2addr p1, v5

    :cond_5
    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v5}, Lcn/appscomm/bluetoothsdk/a/i;->n(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0xb5f8055

    invoke-interface {v5, v0, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public measureRealHeartRateFail()V
    .locals 0

    return-void
.end method

.method public onWorkOutEventHandled(IJJJJ)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->f(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/i;->f(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object p1

    const p2, 0xbf858a9

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->f(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0xb5f8085

    invoke-interface {v0, p2, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public rectifyHour()V
    .locals 0

    return-void
.end method

.method public rectifyMin()V
    .locals 0

    return-void
.end method

.method public requestAGPSData()V
    .locals 0

    return-void
.end method

.method public requestSyncData()V
    .locals 0

    return-void
.end method

.method public requestSyncWeather()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->i(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->i(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xbf07cf1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendReply(ILjava/lang/String;IBILjava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    check-cast p6, Ljava/lang/String;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcn/appscomm/bluetoothsdk/a/i$a;->a(Ljava/lang/String;IBILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/i$a;->b(Ljava/lang/String;IBILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendReplyContent(IILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcn/appscomm/bluetoothsdk/a/i$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcn/appscomm/bluetoothsdk/a/i$a;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIncomeCallResponse(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0xb5f8079

    goto :goto_0

    :cond_0
    const p1, 0xb5f807a

    :goto_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->k(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->k(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPhoneNextSong()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->setPhoneNextSong()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f806e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPhonePause()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->setPhonePause()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8071

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPhonePlay()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->setPhonePlay()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8070

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPhonePreSong()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->setPhonePreSong()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f806f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPhoneVolumes(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8076

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPhoneVolumesIncrease()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8077

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPhoneVolumesReduce()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8078

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startFindPhone()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->startFindPhone()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->h(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->h(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8074

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startTakePhoto()V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;

    move-result-object v0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;->startTakePhoto()V

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->g(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->g(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f8072

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public uploadNFCData([B)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->c(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/i$a;->a:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/i;->c(Lcn/appscomm/bluetoothsdk/a/i;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f807b

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
