.class public final Landroidx/health/platform/client/impl/OnChangesListenerProxy;
.super Landroidx/health/platform/client/service/IOnChangesListener$Stub;
.source "SourceFile"


# instance fields
.field public final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/service/IOnChangesListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/OnChangesListenerProxy;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public K0(Landroidx/health/platform/client/changes/ChangesEvent;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/changes/ChangesEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changesEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/OnChangesListenerProxy;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/health/platform/client/changes/ChangesEvent;->d()Landroidx/health/platform/client/proto/ChangeProto$ChangesEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
