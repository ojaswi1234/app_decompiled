.class public final Lcom/topstep/wearkit/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/WKScanner;


# instance fields
.field public final a:Lcom/topstep/wearkit/core/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/c;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/b;->a:Lcom/topstep/wearkit/core/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/core/WKQrCodeResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/b;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "kitMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->g()Lcom/topstep/wearkit/apis/WKScanner;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/topstep/wearkit/apis/WKScanner;->a(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/core/WKQrCodeResult;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;IZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/core/WKDeviceType;",
            "IZZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/core/WKScanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/b;->a:Lcom/topstep/wearkit/core/c;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/core/c;->Y(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->g()Lcom/topstep/wearkit/apis/WKScanner;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/WKScanner;->b(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;IZZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
