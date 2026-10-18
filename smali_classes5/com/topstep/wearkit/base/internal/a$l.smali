.class public final Lcom/topstep/wearkit/base/internal/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->u(Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleBaseConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleBaseConnector.kt\ncom/topstep/wearkit/base/internal/BleBaseConnector$rxFoundConnect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n1#2:726\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBleBaseConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleBaseConnector.kt\ncom/topstep/wearkit/base/internal/BleBaseConnector$rxFoundConnect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n1#2:726\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/polidea/rxandroidble3/RxBleDevice;


# direct methods
.method public constructor <init>(ZLcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/internal/a$l;->s:Z

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$l;->t:Lcom/topstep/wearkit/base/internal/a;

    iput-object p3, p0, Lcom/topstep/wearkit/base/internal/a$l;->u:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/scan/ScanResult;)Z
    .locals 5
    .param p1    # Lcom/polidea/rxandroidble3/scan/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->d()Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/scan/ScanRecord;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :cond_1
    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/a$l;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a$l;->t:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v3}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v3

    invoke-interface {v3}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Found device address:%s name:%s companyId\uff1a%#x rssi:%d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$l;->u:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$l;->a(Lcom/polidea/rxandroidble3/scan/ScanResult;)Z

    move-result p1

    return p1
.end method
