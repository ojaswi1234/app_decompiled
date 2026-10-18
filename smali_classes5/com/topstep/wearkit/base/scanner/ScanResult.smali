.class public final Lcom/topstep/wearkit/base/scanner/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/polidea/rxandroidble3/scan/ScanRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/polidea/rxandroidble3/scan/ScanRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectNum"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    iput-object p2, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->c:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->d:I

    iput-object p5, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    iput-object p6, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->f:Ljava/lang/String;

    iput p7, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 2
    const-string p6, ""

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    move v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    goto :goto_1

    :cond_2
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/topstep/wearkit/base/scanner/ScanResult;-><init>(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Lcom/topstep/wearkit/base/scanner/ScanResult;Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;IILjava/lang/Object;)Lcom/topstep/wearkit/base/scanner/ScanResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->d:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->g:I

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/topstep/wearkit/base/scanner/ScanResult;->h(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;I)Lcom/topstep/wearkit/base/scanner/ScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->d:I

    return v0
.end method

.method public final e()Lcom/polidea/rxandroidble3/scan/ScanRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/topstep/wearkit/base/scanner/ScanResult;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    check-cast p1, Lcom/topstep/wearkit/base/scanner/ScanResult;

    iget-object p1, p1, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->g:I

    return v0
.end method

.method public final h(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;I)Lcom/topstep/wearkit/base/scanner/ScanResult;
    .locals 9
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/polidea/rxandroidble3/scan/ScanRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectNum"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/base/scanner/ScanResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/topstep/wearkit/base/scanner/ScanResult;-><init>(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->d:I

    return v0
.end method

.method public final o()Lcom/polidea/rxandroidble3/scan/ScanRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanResult(bleDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->a:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->e:Lcom/polidea/rxandroidble3/scan/ScanRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subProjectNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/base/scanner/ScanResult;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
