.class public final Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->b(Lcom/topstep/fitcloud/sdk/v2/FcConnector;JLjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;JLjava/lang/String;Lcom/topstep/fitcloud/sdk/v2/FcConnector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    iput-wide p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->t:J

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->v:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    iput-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->a:Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->e()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->t:J

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/TelephonySmsUtil;->c(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->v:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->w:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->u:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-interface {p1, v1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener$a;->a(J)V

    return-void
.end method
