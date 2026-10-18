.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;
.super Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl<",
        "Lcom/topstep/fitcloud/sdk/v2/features/builtin/c;",
        ">;",
        "Lcom/topstep/fitcloud/sdk/v2/features/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/d$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/d$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsTelephonyControl;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;)V

    return-void
.end method
