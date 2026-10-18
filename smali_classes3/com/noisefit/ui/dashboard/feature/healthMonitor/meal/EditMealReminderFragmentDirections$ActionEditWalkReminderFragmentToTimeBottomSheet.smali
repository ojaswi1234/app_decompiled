.class public Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionEditWalkReminderFragmentToTimeBottomSheet"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hour",
            "minute",
            "unitPosition",
            "title"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    .line 4
    const-string v1, "hour"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "minute"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "unitPosition"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "title"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "hour"

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

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "hour"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "minute"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "unitPosition"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "stepUp"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->F2:I

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "minute"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "stepUp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "hour"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "minute"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->d()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "unitPosition"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->g()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_0
    return v1

    :cond_a
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "stepUp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->e()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->c()I

    move-result p1

    if-eq v2, p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "unitPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "hour"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->d()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->g()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->e()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "minute"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(I)Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepUp"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "stepUp"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"title\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unitPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "unitPosition"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionEditWalkReminderFragmentToTimeBottomSheet(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unitPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragmentDirections$ActionEditWalkReminderFragmentToTimeBottomSheet;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
