.class public final Lcom/topstep/fitcloud/sdk/internal/c$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/c;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/fitcloud/sdk/v2/features/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/c;

.field public final synthetic t:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->t:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->u:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/fitcloud/sdk/v2/features/h;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/c;->s(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/g;

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->t:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->u:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->o()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/internal/c$l;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v5, v5, Lcom/topstep/fitcloud/sdk/internal/c;->j:Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/h;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;ZLandroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/c$l;->b()Lcom/topstep/fitcloud/sdk/v2/features/h;

    move-result-object v0

    return-object v0
.end method
