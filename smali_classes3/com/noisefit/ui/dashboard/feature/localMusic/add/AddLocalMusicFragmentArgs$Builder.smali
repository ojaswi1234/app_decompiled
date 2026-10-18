.class public final Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;->a(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([Lcom/noisefit_commans/models/AudioModel;FF)V
    .locals 2
    .param p1    # [Lcom/noisefit_commans/models/AudioModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "maxSizeInMb",
            "sizeOccupiedInMb"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "dataList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "maxSizeInMb"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "sizeOccupiedInMb"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"dataList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/dashboard/feature/localMusic/add/m;)V

    return-object v0
.end method

.method public b()[Lcom/noisefit_commans/models/AudioModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "dataList"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/AudioModel;

    return-object v0
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "maxSizeInMb"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "sizeOccupiedInMb"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e([Lcom/noisefit_commans/models/AudioModel;)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;
    .locals 2
    .param p1    # [Lcom/noisefit_commans/models/AudioModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataList"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "dataList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"dataList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(F)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSizeInMb"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "maxSizeInMb"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(F)Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeOccupiedInMb"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "sizeOccupiedInMb"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
