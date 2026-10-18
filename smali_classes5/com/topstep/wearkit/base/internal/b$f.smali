.class public final Lcom/topstep/wearkit/base/internal/b$f;
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


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/b$f;->s:Lcom/topstep/wearkit/base/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/internal/b$b;)Lcom/topstep/wearkit/base/scanner/ScanResult;
    .locals 10
    .param p1    # Lcom/topstep/wearkit/base/internal/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b$f;->s:Lcom/topstep/wearkit/base/internal/b;

    iget-object v1, p1, Lcom/topstep/wearkit/base/internal/b$b;->d:[B

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/base/internal/b;->d([B)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v2, Lcom/topstep/wearkit/base/scanner/ScanResult;

    iget-object v0, p1, Lcom/topstep/wearkit/base/internal/b$b;->a:Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v3

    const-string v0, "it.result.bleDevice"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/wearkit/base/internal/b$b;->a:Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    const-string v0, "it.result.bleDevice.macAddress"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b$f;->s:Lcom/topstep/wearkit/base/internal/b;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/b;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/topstep/wearkit/base/internal/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b$f;->s:Lcom/topstep/wearkit/base/internal/b;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/b;->e:Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;

    iget-object v1, p1, Lcom/topstep/wearkit/base/internal/b$b;->b:Ljava/lang/String;

    iget v5, p1, Lcom/topstep/wearkit/base/internal/b$b;->c:I

    invoke-interface {v0, v1, v5}, Lcom/topstep/wearkit/base/scanner/BaseScanner$NameConverter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/topstep/wearkit/base/internal/b$b;->b:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v0, p1, Lcom/topstep/wearkit/base/internal/b$b;->a:Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/scan/ScanResult;->c()I

    move-result v6

    iget-object p1, p1, Lcom/topstep/wearkit/base/internal/b$b;->a:Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->d()Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object v7

    invoke-direct/range {v2 .. v9}, Lcom/topstep/wearkit/base/scanner/ScanResult;-><init>(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/String;Ljava/lang/String;ILcom/polidea/rxandroidble3/scan/ScanRecord;Ljava/lang/String;I)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/internal/b$b;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/b$f;->a(Lcom/topstep/wearkit/base/internal/b$b;)Lcom/topstep/wearkit/base/scanner/ScanResult;

    move-result-object p1

    return-object p1
.end method
