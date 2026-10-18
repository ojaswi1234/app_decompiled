.class public final Lcom/topstep/flywear/sdk/internal/b$I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/b;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/flywear/sdk/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/b;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/b$I;->s:Lcom/topstep/flywear/sdk/internal/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/flywear/sdk/internal/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/internal/c;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/b$I;->s:Lcom/topstep/flywear/sdk/internal/b;

    iget-object v2, v1, Lcom/topstep/flywear/sdk/internal/b;->d:Lcom/polidea/rxandroidble3/RxBleClient;

    iget-object v3, v1, Lcom/topstep/flywear/sdk/internal/b;->e:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-direct {v0, v2, v3, v1}, Lcom/topstep/flywear/sdk/internal/c;-><init>(Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/b$I;->b()Lcom/topstep/flywear/sdk/internal/c;

    move-result-object v0

    return-object v0
.end method
