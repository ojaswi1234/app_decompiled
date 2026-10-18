.class public final Lcom/topstep/fitcloud/sdk/internal/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/wearkit/base/BluetoothHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/e;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;Lcom/topstep/fitcloud/sdk/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e$d;->s:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/e$d;->t:Lcom/topstep/fitcloud/sdk/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/e$d;->s:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->c()Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topstep/wearkit/base/BluetoothHelper;->a:Lcom/topstep/wearkit/base/BluetoothHelper$Companion;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$d;->t:Lcom/topstep/fitcloud/sdk/internal/e;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/e;->h:Landroid/app/Application;

    const-string v2, "Fc#"

    invoke-virtual {v0, v1, v2}, Lcom/topstep/wearkit/base/BluetoothHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$d;->t:Lcom/topstep/fitcloud/sdk/internal/e;

    iput-object v0, v1, Lcom/topstep/fitcloud/sdk/internal/e;->k:Lcom/topstep/wearkit/base/BluetoothHelper;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/e$d;->b()Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v0

    return-object v0
.end method
