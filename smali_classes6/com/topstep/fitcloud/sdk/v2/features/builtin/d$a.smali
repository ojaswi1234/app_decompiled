.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/d;-><init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory<",
        "Lcom/topstep/fitcloud/sdk/v2/features/builtin/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/d$a;->b(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/c;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/c;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V

    return-object v0
.end method
