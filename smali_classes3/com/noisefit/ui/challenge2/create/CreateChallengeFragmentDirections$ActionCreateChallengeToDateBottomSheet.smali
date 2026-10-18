.class public Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionCreateChallengeToDateBottomSheet"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "date",
            "month",
            "year",
            "dobDialog",
            "maxOffsetDay",
            "minOffsetDay",
            "femaleHealth",
            "limitToThreeDays"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "date"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "month"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "year"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "dobDialog"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "maxOffsetDay"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "minOffsetDay"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "femaleHealth"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "limitToThreeDays"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZLcom/noisefit/ui/challenge2/create/t;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "month"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "year"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "dobDialog"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "maxOffsetDay"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "minOffsetDay"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "femaleHealth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "limitToThreeDays"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->w1:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "dobDialog"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "femaleHealth"

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

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "month"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->i()I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "year"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->k()I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "dobDialog"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->d()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "maxOffsetDay"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_1
    return v1

    :cond_f
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "minOffsetDay"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_2
    return v1

    :cond_12
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "femaleHealth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->e()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "limitToThreeDays"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->f()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->c()I

    move-result p1

    if-eq v2, p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_3
    return v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "limitToThreeDays"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "maxOffsetDay"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "minOffsetDay"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->i()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->k()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->d()Z

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->e()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "month"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "year"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l(I)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "date"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Z)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dobDialog"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "dobDialog"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Z)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "femaleHealth"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "femaleHealth"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Z)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitToThreeDays"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "limitToThreeDays"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
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
            "maxOffsetDay"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "maxOffsetDay"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
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
            "minOffsetDay"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "minOffsetDay"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r(I)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "month"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
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
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "year"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionCreateChallengeToDateBottomSheet(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dobDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxOffsetDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minOffsetDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", femaleHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitToThreeDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
