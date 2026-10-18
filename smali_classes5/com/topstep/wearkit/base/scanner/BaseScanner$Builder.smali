.class public final Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/scanner/BaseScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->a:Lcom/polidea/rxandroidble3/RxBleClient;

    iput-object p2, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iput-object p3, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    const-string p1, ""

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/wearkit/base/scanner/BaseScanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/internal/b;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/internal/b;-><init>(Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;)V

    return-object v0
.end method

.method public final b()Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    return-object v0
.end method

.method public final c()Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object v0
.end method

.method public final d()Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->f:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    return-object v0
.end method

.method public final e()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object v0
.end method

.method public final f()Lcom/polidea/rxandroidble3/RxBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->a:Lcom/polidea/rxandroidble3/RxBleClient;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    return-object p0
.end method

.method public final i(Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;)V
    .locals 0
    .param p1    # Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    return-void
.end method

.method public final j(Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->f:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    return-object p0
.end method

.method public final k(Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;)V
    .locals 0
    .param p1    # Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->f:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/BaseScanner$Builder;->d:Ljava/lang/String;

    return-void
.end method
