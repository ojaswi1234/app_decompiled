.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "Fc#Wechat pay"

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "start:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;->t:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->e(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stop:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$d;->a(Z)V

    return-void
.end method
