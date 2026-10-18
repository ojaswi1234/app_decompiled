.class final Lcom/topstep/wearkit/flywear/WKFlyWearKit$contactsAbility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/WKFlyWearKit;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;Lkotlin/Lazy;Lcom/topstep/wearkit/base/BluetoothHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/wearkit/flywear/ability/base/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/flywear/WKFlyWearKit;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/WKFlyWearKit;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$contactsAbility$2;->s:Lcom/topstep/wearkit/flywear/WKFlyWearKit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/flywear/ability/base/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/d;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$contactsAbility$2;->s:Lcom/topstep/wearkit/flywear/WKFlyWearKit;

    invoke-virtual {v1}, Lcom/topstep/wearkit/flywear/WKFlyWearKit;->Z()Lcom/topstep/flywear/sdk/apis/FwSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/flywear/ability/base/d;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/flywear/WKFlyWearKit$contactsAbility$2;->b()Lcom/topstep/wearkit/flywear/ability/base/d;

    move-result-object v0

    return-object v0
.end method
