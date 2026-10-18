.class public final Lcom/topstep/fitcloud/sdk/v2/features/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/h;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/h;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

.field public final synthetic v:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->s:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->v:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/features/h$c;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/h$c;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/h$c;->a:I

    iget-boolean p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/h$c;->b:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->s:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {v3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->a(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/v2/features/g;

    move-result-object v3

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;-><init>(ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_4

    const/4 p1, 0x7

    const-string v1, "{\n                      \u2026r()\n                    }"

    if-eq v0, p1, :cond_3

    const/16 p1, 0xfe

    const-string v2, "{\n                      \u2026  }\n                    }"

    if-eq v0, p1, :cond_2

    const/16 p1, 0xff

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->I(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/h;->k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    invoke-direct {v2, v0, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/operation/q;-><init>(ILcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->I(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x22

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    invoke-direct {v1, v3, v4, v5}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-static {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->c(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$n$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$n$b;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->I(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/16 v5, -0x1f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/16 v6, -0x1e

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    invoke-direct {v1, v3, v4, v5}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-static {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->c(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/h$n$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$n$c;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->I(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/h;->k:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    invoke-direct {v2, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/operation/p;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v1, "{\n                      \u2026())\n                    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/h$n$a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->t:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->v:Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->s:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/features/h$n$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h;ILandroid/content/SharedPreferences$Editor;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/h$c;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$n;->a(Lcom/topstep/fitcloud/sdk/v2/features/h$c;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
