.class public final Lcom/topstep/wearkit/fitcloud/ability/base/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/k;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/base/k;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/k;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k$c;->a:Lcom/topstep/wearkit/fitcloud/ability/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k$c;->a:Lcom/topstep/wearkit/fitcloud/ability/base/k;

    invoke-static {v0}, Lcom/topstep/wearkit/fitcloud/ability/base/k;->j(Lcom/topstep/wearkit/fitcloud/ability/base/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/k$c;->a:Lcom/topstep/wearkit/fitcloud/ability/base/k;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/k;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->f()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;

    move-result-object v0

    iget p1, p1, Lcom/topstep/wearkit/fitcloud/ability/base/k$b;->a:I

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;->f(I)Z

    move-result p1

    return p1
.end method
