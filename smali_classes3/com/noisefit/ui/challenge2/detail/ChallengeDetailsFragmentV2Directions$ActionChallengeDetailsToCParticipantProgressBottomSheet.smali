.class public Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionChallengeDetailsToCParticipantProgressBottomSheet"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # [Lcom/noisefit/data/remote/response/Participants;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "userList",
            "dataUnit",
            "isLeaderboard"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "userList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    const-string p1, "dataUnit"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "isLeaderboard"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"dataUnit\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"userList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;ZLcom/noisefit/ui/challenge2/detail/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;-><init>([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "dataUnit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "userList"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/noisefit/data/remote/response/Participants;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "dataUnit"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "isLeaderboard"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->f1:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "isLeaderboard"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()[Lcom/noisefit/data/remote/response/Participants;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "userList"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/remote/response/Participants;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "userList"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "dataUnit"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "isLeaderboard"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->d()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->c()I

    move-result p1

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;
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
            "dataUnit"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "dataUnit"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"dataUnit\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLeaderboard"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "isLeaderboard"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h([Lcom/noisefit/data/remote/response/Participants;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;
    .locals 2
    .param p1    # [Lcom/noisefit/data/remote/response/Participants;
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
            "userList"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "userList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"userList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->d()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionChallengeDetailsToCParticipantProgressBottomSheet(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){userList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->e()[Lcom/noisefit/data/remote/response/Participants;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaderboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
