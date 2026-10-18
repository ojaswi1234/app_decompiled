.class final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    check-cast p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;->a()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x55

    if-eq p1, v0, :cond_4

    const/16 v0, 0x57

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->Z0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->Z0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->c1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1, v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->a1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->c1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1, v1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->a1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->Z0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1, v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->e1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1, v1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->e1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetVolume;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetVolume;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetVolume;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MUSIC__VOLUME "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;

    if-nez v0, :cond_c

    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;->a()I

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "MUSIC REQUEST_MUSIC_INFO"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->c1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "MUSIC REQUEST_MUSIC_STATE"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$9;->a(Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;)V

    return-void
.end method
