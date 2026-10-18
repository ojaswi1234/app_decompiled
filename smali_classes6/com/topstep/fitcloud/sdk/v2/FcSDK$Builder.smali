.class public final Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/FcSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/FcSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/e;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V

    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final c()Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->g:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object v0
.end method

.method public final d()Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    return-object v0
.end method

.method public final e()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object v0
.end method

.method public final f()Lcom/polidea/rxandroidble3/RxBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->c:Lcom/polidea/rxandroidble3/RxBleClient;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->d:Z

    return v0
.end method

.method public final i(Lcom/topstep/wearkit/base/BluetoothHelper;)Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->g:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object p0
.end method

.method public final j(Lcom/topstep/wearkit/base/BluetoothHelper;)V
    .locals 0
    .param p1    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->g:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-void
.end method

.method public final k(Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;)Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    return-object p0
.end method

.method public final l(Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;)V
    .locals 0
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    return-void
.end method

.method public final m(Lcom/polidea/rxandroidble3/RxBleClient;)Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->c:Lcom/polidea/rxandroidble3/RxBleClient;

    return-object p0
.end method

.method public final n(Lcom/polidea/rxandroidble3/RxBleClient;)V
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->c:Lcom/polidea/rxandroidble3/RxBleClient;

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Z)Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->d:Z

    return-object p0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;->d:Z

    return-void
.end method
