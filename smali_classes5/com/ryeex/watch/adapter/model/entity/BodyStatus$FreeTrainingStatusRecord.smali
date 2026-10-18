.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;
.super Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeTrainingStatusRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;
    }
.end annotation


# instance fields
.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;->points:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;->points:Ljava/util/List;

    return-void
.end method
