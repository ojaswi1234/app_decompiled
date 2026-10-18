.class public final Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;
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

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;->a(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedAction",
            "position"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "selectedAction"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"selectedAction\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/feeds/create/styles/template/s;)V

    return-object v0
.end method

.method public b()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    return-object v0
.end method

.method public c()Lcom/noisefit/data/remote/response/RecentCompetition;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "competition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/RecentCompetition;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "directShare"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedAction"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedWorkout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "streakValue"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challenge"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "challenge"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lcom/noisefit/data/remote/response/RecentCompetition;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/RecentCompetition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "competition"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "competition"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Z)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directShare"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "directShare"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "selectedAction"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedAction"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectedAction\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedWorkout"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedWorkout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streakValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "streakValue"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
