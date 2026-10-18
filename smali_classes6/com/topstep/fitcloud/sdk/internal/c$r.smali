.class public final Lcom/topstep/fitcloud/sdk/internal/c$r;
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
        "Lcom/topstep/fitcloud/sdk/v2/features/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$r;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/fitcloud/sdk/v2/features/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/n;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/c$r;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/c;->s(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/g;

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/c$r;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {v3}, Lcom/topstep/fitcloud/sdk/internal/c;->e0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/n;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/c$r;->b()Lcom/topstep/fitcloud/sdk/v2/features/n;

    move-result-object v0

    return-object v0
.end method
