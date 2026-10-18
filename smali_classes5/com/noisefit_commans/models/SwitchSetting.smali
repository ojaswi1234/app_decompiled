.class public final Lcom/noisefit_commans/models/SwitchSetting;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private cycle_status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_status"
    .end annotation
.end field

.field private run_status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "run_status"
    .end annotation
.end field

.field private settingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private walk_status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walk_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    .line 7
    iput-boolean p4, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    .line 8
    iput-boolean p5, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SwitchSetting;ZLjava/lang/String;ZZZILjava/lang/Object;)Lcom/noisefit_commans/models/SwitchSetting;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit_commans/models/SwitchSetting;->copy(ZLjava/lang/String;ZZZ)Lcom/noisefit_commans/models/SwitchSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZZZ)Lcom/noisefit_commans/models/SwitchSetting;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SwitchSetting;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/SwitchSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SwitchSetting;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCycle_status()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    return v0
.end method

.method public final getRun_status()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    return v0
.end method

.method public final getSettingType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    return v0
.end method

.method public final getWalk_status()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCycle_status(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    return-void
.end method

.method public final setRun_status(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    return-void
.end method

.method public final setSettingType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    return-void
.end method

.method public final setWalk_status(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SwitchSetting;->status:Z

    iget-object v1, p0, Lcom/noisefit_commans/models/SwitchSetting;->settingType:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit_commans/models/SwitchSetting;->walk_status:Z

    iget-boolean v3, p0, Lcom/noisefit_commans/models/SwitchSetting;->run_status:Z

    iget-boolean v4, p0, Lcom/noisefit_commans/models/SwitchSetting;->cycle_status:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SwitchSetting(status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settingType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", walk_status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", run_status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cycle_status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
