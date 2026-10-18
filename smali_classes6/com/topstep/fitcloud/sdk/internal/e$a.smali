.class public final Lcom/topstep/fitcloud/sdk/internal/e$a;
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
        "Lcom/topstep/fitcloud/sdk/internal/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalSDK.kt\ncom/topstep/fitcloud/sdk/internal/InternalSDK$_connector$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalSDK.kt\ncom/topstep/fitcloud/sdk/internal/InternalSDK$_connector$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/e;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/e;Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->t:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    move-object v2, v1

    iget-object v1, v2, Lcom/topstep/fitcloud/sdk/internal/e;->h:Landroid/app/Application;

    move-object v3, v2

    iget-object v2, v3, Lcom/topstep/fitcloud/sdk/internal/e;->i:Lcom/polidea/rxandroidble3/RxBleClient;

    move-object v4, v3

    iget-object v3, v4, Lcom/topstep/fitcloud/sdk/internal/e;->j:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iget-object v4, v4, Lcom/topstep/fitcloud/sdk/internal/e;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/base/BluetoothHelper;

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->t:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    move-result-object v5

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->t:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->h()Z

    move-result v6

    iget-object v7, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->t:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;

    invoke-virtual {v7}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/topstep/fitcloud/sdk/internal/c;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$a;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    iput-object v0, v1, Lcom/topstep/fitcloud/sdk/internal/e;->n:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/e$a;->b()Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v0

    return-object v0
.end method
