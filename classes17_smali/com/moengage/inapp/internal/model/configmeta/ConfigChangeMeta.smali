.class public final Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private activityOrientation:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityOrientation()I
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    return v0
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityName:Ljava/lang/String;

    return-void
.end method

.method public final setActivityOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigChangeMeta(activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;->activityOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
