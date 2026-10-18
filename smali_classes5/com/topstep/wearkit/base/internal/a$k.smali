.class public final Lcom/topstep/wearkit/base/internal/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->M(Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/polidea/rxandroidble3/RxBleDevice;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$k;->s:Lcom/topstep/wearkit/base/internal/a;

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$k;->t:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/RxBleConnection;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$k;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$k;->t:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-static {v0, p1, v1}, Lcom/topstep/wearkit/base/internal/a;->v(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$k;->a(Lcom/polidea/rxandroidble3/RxBleConnection;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
