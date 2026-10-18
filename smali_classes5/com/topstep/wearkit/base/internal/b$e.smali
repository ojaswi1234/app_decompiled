.class public final Lcom/topstep/wearkit/base/internal/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/b;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/b$e;->s:Lcom/topstep/wearkit/base/internal/b;

    iput-boolean p2, p0, Lcom/topstep/wearkit/base/internal/b$e;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/internal/b$b;)Z
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/internal/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/b$e;->s:Lcom/topstep/wearkit/base/internal/b;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/b;->d:Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/topstep/wearkit/base/internal/b$b;->a:Lcom/polidea/rxandroidble3/scan/ScanResult;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble3/scan/ScanResult;->a()Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.result.bleDevice.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/topstep/wearkit/base/internal/b$b;->b:Ljava/lang/String;

    iget v3, p1, Lcom/topstep/wearkit/base/internal/b$b;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/topstep/wearkit/base/scanner/BaseScanner$BaseFilter;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/b$e;->t:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/topstep/wearkit/base/internal/b$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/internal/b$b;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/b$e;->a(Lcom/topstep/wearkit/base/internal/b$b;)Z

    move-result p1

    return p1
.end method
