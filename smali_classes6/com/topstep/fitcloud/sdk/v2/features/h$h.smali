.class public final Lcom/topstep/fitcloud/sdk/v2/features/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/h;->B(ZII)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:I

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/h;

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ILcom/topstep/fitcloud/sdk/v2/features/h;ZI)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->s:I

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->u:Z

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;->f()I

    move-result p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->s:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->I(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->s:I

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->v:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->c(IIII)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v0

    const-string v1, "getSportRealTimeStatusPa\u2026ond\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$h;->a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
