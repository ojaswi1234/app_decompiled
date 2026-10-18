.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->b(Landroid/content/Context;)V
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

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->t:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->u:Landroid/content/Context;

    invoke-static {v0, v1, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;->f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$h;->a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;)V

    return-void
.end method
