.class public final Lcom/example/proto/Sport$segments_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$segments_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$segments_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$segments_data;",
        "Lcom/example/proto/Sport$segments_data$Builder;",
        ">;",
        "Lcom/example/proto/Sport$segments_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$segments_data;->access$2600()Lcom/example/proto/Sport$segments_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAvgHr()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearAvgHr()V

    return-object p0
.end method

.method public clearCalories()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearCalories()V

    return-object p0
.end method

.method public clearDuration()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearDuration()V

    return-object p0
.end method

.method public clearGroupId()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearGroupId()V

    return-object p0
.end method

.method public clearOrder()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearOrder()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearSportType()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->clearType()V

    return-object p0
.end method

.method public getAvgHr()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getAvgHr()I

    move-result v0

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getCalories()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getSportType()Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$Segments_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getType()Lcom/example/proto/Enums$Segments_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/example/proto/Sport$segments_data;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setAvgHr(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setAvgHr(I)V

    return-object p0
.end method

.method public setCalories(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setCalories(I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setDuration(I)V

    return-object p0
.end method

.method public setGroupId(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setGroupId(I)V

    return-object p0
.end method

.method public setOrder(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setOrder(I)V

    return-object p0
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setSportType(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setSportTypeValue(I)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$Segments_type;)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setType(Lcom/example/proto/Enums$Segments_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$segments_data;->setTypeValue(I)V

    return-object p0
.end method
