.class public final Lcom/topstep/wearkit/fitcloud/ability/base/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/k;->f()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/base/k;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/k;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k$i;->s:Lcom/topstep/wearkit/fitcloud/ability/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;

    invoke-direct {p1, v3, v2, v3}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0xc

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#NotificationAbility"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ringingPhoneNumber="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k$i;->s:Lcom/topstep/wearkit/fitcloud/ability/base/k;

    invoke-static {v5}, Lcom/topstep/wearkit/fitcloud/ability/base/k;->n(Lcom/topstep/wearkit/fitcloud/ability/base/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k$i;->s:Lcom/topstep/wearkit/fitcloud/ability/base/k;

    iget-object v1, v1, Lcom/topstep/wearkit/fitcloud/ability/base/k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;

    invoke-direct {p1, v3, v4, v3}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1

    :cond_4
    new-instance v0, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, p1}, Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/k$i;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;

    move-result-object p1

    return-object p1
.end method
