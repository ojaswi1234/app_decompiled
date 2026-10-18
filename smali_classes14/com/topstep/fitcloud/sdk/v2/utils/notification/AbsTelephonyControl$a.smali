.class public final Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;

    invoke-static {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->d(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;

    :cond_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;

    invoke-static {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->e(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V

    return-void
.end method
