.class public final Lcom/topstep/fitcloud/sdk/v2/features/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/o;->o(I)V
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
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;)V
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->getInstance()Lcom/tenmeter/smlibrary/utils/SMGameClient;

    move-result-object v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$e;->s:I

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->l()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tenmeter/smlibrary/utils/SMGameClient;->movePlayer(IIII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o$e;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;)V

    return-void
.end method
