.class final Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->a(JLjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    iput-wide p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->t:J

    iput-object p4, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object p1, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    invoke-static {p2}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->c(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->t:J

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsUtil;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->s:Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;->d(Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener;)Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/topstep/wearkit/base/utils/telephony/AbsTelephonyController;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/base/utils/telephony/InternalPhoneStateListener$handMissedCall$1;->a(J)V

    return-void
.end method
