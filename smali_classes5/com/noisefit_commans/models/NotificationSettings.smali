.class public final Lcom/noisefit_commans/models/NotificationSettings;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private noticeNotLightUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noticeNotLightUp"
    .end annotation
.end field

.field private smartNotification:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartNotification"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wornNotification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wornNotification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/NotificationSettings;-><init>(ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    .line 5
    iput-boolean p2, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    .line 6
    iput-object p3, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/NotificationSettings;-><init>(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/NotificationSettings;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit_commans/models/NotificationSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/NotificationSettings;->copy(ZZLjava/lang/Boolean;)Lcom/noisefit_commans/models/NotificationSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Boolean;)Lcom/noisefit_commans/models/NotificationSettings;
    .locals 1
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/NotificationSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/NotificationSettings;-><init>(ZZLjava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/NotificationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/NotificationSettings;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNoticeNotLightUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    return v0
.end method

.method public final getSmartNotification()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWornNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setNoticeNotLightUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    return-void
.end method

.method public final setSmartNotification(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWornNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/NotificationSettings;->noticeNotLightUp:Z

    iget-boolean v1, p0, Lcom/noisefit_commans/models/NotificationSettings;->wornNotification:Z

    iget-object v2, p0, Lcom/noisefit_commans/models/NotificationSettings;->smartNotification:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationSettings(noticeNotLightUp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wornNotification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", smartNotification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
