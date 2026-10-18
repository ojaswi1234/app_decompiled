.class public final Lcom/topstep/wearkit/base/internal/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->J(Lcom/polidea/rxandroidble3/RxBleDevice;)V
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

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$g;->s:Lcom/topstep/wearkit/base/internal/a;

    iput p2, p0, Lcom/topstep/wearkit/base/internal/a$g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/BleBaseConnection;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/connector/BleBaseConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v0}, Lcom/topstep/wearkit/base/internal/a;->a0(Lcom/topstep/wearkit/base/internal/a;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$g$a;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a$g;->s:Lcom/topstep/wearkit/base/internal/a;

    iget v3, p0, Lcom/topstep/wearkit/base/internal/a$g;->t:I

    invoke-direct {v1, v2, p1, v3}, Lcom/topstep/wearkit/base/internal/a$g$a;-><init>(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$g;->a(Lcom/topstep/wearkit/base/connector/BleBaseConnection;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
