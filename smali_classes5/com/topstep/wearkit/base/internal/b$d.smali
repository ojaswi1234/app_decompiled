.class public final Lcom/topstep/wearkit/base/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/b;->a(IZZ)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalBaseScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalBaseScanner.kt\ncom/topstep/wearkit/base/internal/InternalBaseScanner$scan$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalBaseScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalBaseScanner.kt\ncom/topstep/wearkit/base/internal/InternalBaseScanner$scan$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/wearkit/base/internal/b;


# direct methods
.method public constructor <init>(ZLcom/topstep/wearkit/base/internal/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/internal/b$d;->s:Z

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/b$d;->t:Lcom/topstep/wearkit/base/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/scan/ScanResult;)Lcom/topstep/wearkit/base/internal/b$b;
    .locals 8
    .param p1    # Lcom/polidea/rxandroidble3/scan/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-boolean v4, p0, Lcom/topstep/wearkit/base/internal/b$d;->s:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v2

    invoke-interface {v2}, Lcom/polidea/rxandroidble3/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, p0, Lcom/topstep/wearkit/base/internal/b$d;->t:Lcom/topstep/wearkit/base/internal/b;

    iget-object v5, v5, Lcom/topstep/wearkit/base/internal/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v5

    invoke-interface {v5}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_5

    new-array v1, v1, [B

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v2, v6, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Found device address:%s name:%s companyId\uff1a%#x rssi:%d customData:%s"

    invoke-virtual {v4, v5, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/topstep/wearkit/base/internal/b$b;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/topstep/wearkit/base/internal/b$b;-><init>(Lcom/polidea/rxandroidble3/scan/ScanResult;Ljava/lang/String;I[B)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/b$d;->a(Lcom/polidea/rxandroidble3/scan/ScanResult;)Lcom/topstep/wearkit/base/internal/b$b;

    move-result-object p1

    return-object p1
.end method
