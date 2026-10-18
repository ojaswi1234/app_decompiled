.class public final Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/WKWearKit$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/flywear/WKFlyWearKit;
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

.field public final c:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/polidea/rxandroidble3/RxBleClient;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iput-object p3, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->c:Lcom/polidea/rxandroidble3/RxBleClient;

    sget-object p1, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->d:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Lazy;[Lcom/topstep/wearkit/apis/provider/WKProvider;Lcom/topstep/wearkit/base/BluetoothHelper;)Lcom/topstep/wearkit/apis/WKWearKit;
    .locals 6
    .param p1    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/topstep/wearkit/apis/provider/WKProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/topstep/wearkit/apis/internal/DataShareManager;",
            ">;[",
            "Lcom/topstep/wearkit/apis/provider/WKProvider;",
            "Lcom/topstep/wearkit/base/BluetoothHelper;",
            ")",
            "Lcom/topstep/wearkit/apis/WKWearKit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "dataShareManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bluetoothHelper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/flywear/WKFlyWearKit;

    invoke-virtual {p0}, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/flywear/WKFlyWearKit;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;Lkotlin/Lazy;Lcom/topstep/wearkit/base/BluetoothHelper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object v0
.end method

.method public final f()Lcom/polidea/rxandroidble3/RxBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->c:Lcom/polidea/rxandroidble3/RxBleClient;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->a:Landroid/app/Application;

    return-object v0
.end method

.method public getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->d:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method

.method public final h(Z)Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->g:Z

    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->g:Z

    return-void
.end method

.method public final j(Z)Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->f:Z

    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->f:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apikey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/WKFlyWearKit$Builder;->e:Ljava/lang/String;

    return-void
.end method
