.class public Lcom/topstep/fitcloud/sdk/v2/features/m;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/m$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "[B>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource<",
        "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "AliAgent"


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m;->s:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public n6(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m;->s:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/m$a;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/m$a;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public source()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m;->s:Lio/reactivex/rxjava3/core/ObservableSource;

    return-object v0
.end method
