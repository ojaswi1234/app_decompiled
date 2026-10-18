.class public abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Fc#Telephony"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->f:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-void
.end method

.method public static final c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/message/FcNotificationType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/v2/FcConnector;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;

    move-object v2, p0

    move-object v6, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;JLjava/lang/String;Lcom/topstep/fitcloud/sdk/v2/FcConnector;Ljava/lang/String;)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$b;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$b;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Telephony"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCallStateChanged state:%d phoneNumber:%s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "answered:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->d:Ljava/lang/String;

    return-void

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "incoming:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->e:J

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-virtual {p0, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->D()V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move-object v1, p0

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "rejected:%s"

    invoke-virtual {p1, v2, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object p1

    const/16 p2, 0x120

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "missed:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->e:J

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b(Lcom/topstep/fitcloud/sdk/v2/FcConnector;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p0

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lo5/a;

    invoke-direct {p2, p0}, Lo5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_2
    iget-object p1, v1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 p2, 0x47

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)V

    return-void
.end method
