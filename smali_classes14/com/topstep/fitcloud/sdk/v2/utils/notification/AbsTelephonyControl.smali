.class public abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsTelephonyControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsTelephonyControl.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,192:1\n1#2:193\n76#3,4:194\n*S KotlinDebug\n*F\n+ 1 AbsTelephonyControl.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl\n*L\n144#1:194,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsTelephonyControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsTelephonyControl.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,192:1\n1#2:193\n76#3,4:194\n*S KotlinDebug\n*F\n+ 1 AbsTelephonyControl.kt\ncom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl\n*L\n144#1:194,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "Fc#Telephony"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->A:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/topstep/fitcloud/sdk/v2/FcConnector;",
            "Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->t:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->u:Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;

    const-string p3, "phone"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->v:Landroid/telephony/TelephonyManager;

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.messageFeature\u2026(context)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;)V
    .locals 8

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fc#Telephony"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasPermission SEND_SMS= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->t:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->e(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->w:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->e()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "send sms id2:%s number:%s content:%s"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fc#Telephony"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasPermission SEND_SMS= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->t:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->e(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->f()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8, p1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "send sms id:%d number:%s content:%s"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v7, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->x:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    if-eqz v0, :cond_4

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "send sms id:def number:%s content:%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 11

    const-string v0, "Fc#Telephony"

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->z:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "hasPermission:%b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    const/16 v5, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    const-string v6, "telephony_subscription_service"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v6, "subscriptions size:%d"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_3
    move v7, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->w:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const-string v8, "subscription info:%s"

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v7

    iget-object v8, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->u:Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;

    iget-object v9, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    iget-object v10, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->t:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v8, v9, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;->a(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    move-result-object v8

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->w:Landroid/util/SparseArray;

    if-nez v1, :cond_6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v4, "Use raw telephonyManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->v:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->u:Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->s:Landroid/content/Context;

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->t:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v3, v4, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;->a(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->x:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    invoke-virtual {v1, v3, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_6
    iput-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->y:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->w:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v4, v5, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->w:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->x:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;->x:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    return-void
.end method
