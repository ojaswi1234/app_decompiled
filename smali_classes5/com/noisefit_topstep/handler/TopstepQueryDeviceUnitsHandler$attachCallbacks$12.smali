.class final Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;
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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QuickReply "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ====> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->T0(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QuickReply sendSMS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;->s:Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;->b1(Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepQueryDeviceUnitsHandler$attachCallbacks$12;->a(Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;)V

    return-void
.end method
