.class public Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionCreatePostMakerFragmentToPostMakerTemplate"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "selectedAction"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"selectedAction\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/noisefit/ui/feeds/postMaker/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "selectedAction"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "selectedWorkout"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-class v5, Ljava/io/Serializable;

    const-class v6, Landroid/os/Parcelable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SportsModeResponse;

    const-class v7, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_2
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "challenge"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    const-class v7, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_4
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "competition"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/RecentCompetition;

    const-class v7, Lcom/noisefit/data/remote/response/RecentCompetition;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_6
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "position"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "streakValue"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v2, "directShare"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->H1:I

    return v0
.end method

.method public d()Lcom/noisefit/data/remote/response/RecentCompetition;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "competition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/RecentCompetition;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "directShare"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "selectedAction"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "selectedWorkout"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "challenge"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_3
    return v1

    :cond_d
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "competition"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/remote/response/RecentCompetition;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_4
    return v1

    :cond_10
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "position"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->g()I

    move-result v3

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "streakValue"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_5
    return v1

    :cond_15
    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v3, "directShare"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->e()Z

    move-result v3

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->c()I

    move-result p1

    if-eq v2, p1, :cond_18

    return v1

    :cond_18
    return v0

    :cond_19
    :goto_6
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "selectedAction"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/RecentCompetition;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->g()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->e()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "selectedWorkout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "streakValue"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "challenge"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Lcom/noisefit/data/remote/response/RecentCompetition;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "competition"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Z)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "directShare"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "selectedAction"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectedAction\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "selectedWorkout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a:Ljava/util/HashMap;

    const-string v1, "streakValue"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionCreatePostMakerFragmentToPostMakerTemplate(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){selectedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedWorkout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->i()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->a()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", competition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->d()Lcom/noisefit/data/remote/response/RecentCompetition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streakValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
