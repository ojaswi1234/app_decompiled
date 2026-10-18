.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/spec/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/spec/e;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/spec/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/e$a;->s:Lcom/topstep/wearkit/fitcloud/ability/spec/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/a;->a:Lcom/topstep/wearkit/fitcloud/util/a;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/e$a;->s:Lcom/topstep/wearkit/fitcloud/ability/spec/e;

    invoke-static {v1}, Lcom/topstep/wearkit/fitcloud/ability/spec/e;->a(Lcom/topstep/wearkit/fitcloud/ability/spec/e;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->A()Lcom/topstep/fitcloud/sdk/v2/features/FcSpecialFeature;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/topstep/wearkit/fitcloud/util/a;->l(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/FcSpecialFeature;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#InternalResponseAbility"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/spec/e$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V

    return-void
.end method
