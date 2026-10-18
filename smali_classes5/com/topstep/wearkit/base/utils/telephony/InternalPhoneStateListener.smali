.class public final Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Telephony"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;
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

    new-instance v0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->f:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    return-void
.end method

.method public static final b(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    new-instance v1, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;-><init>(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$2;->s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$2;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Telephony"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCallStateChanged state:%d phoneNumber:%s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "answered:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_6
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "incoming:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    sget-object p1, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->e:J

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->e()V

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "rejected:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->b:Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->e:J

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/topstep/wearkit/base/utils/telephony/a;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/base/utils/telephony/a;-><init>(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_0
    return-void
.end method
