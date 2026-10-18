.class public final Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/SportPrescription$sport_prescription_recordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/SportPrescription$sport_prescription_record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/SportPrescription$sport_prescription_record;",
        "Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;",
        ">;",
        "Lcom/example/proto/SportPrescription$sport_prescription_recordOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/SportPrescription$sport_prescription_record;->access$400()Lcom/example/proto/SportPrescription$sport_prescription_record;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBloodPressure()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearBloodPressure()V

    return-object p0
.end method

.method public clearBloodSuger()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearBloodSuger()V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearDay()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearMonth()V

    return-object p0
.end method

.method public clearOperateUtcTime()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearOperateUtcTime()V

    return-object p0
.end method

.method public clearWeight()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearWeight()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->clearYear()V

    return-object p0
.end method

.method public getBloodPressure()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getBloodPressure()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    move-result-object v0

    return-object v0
.end method

.method public getBloodSuger()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getBloodSuger()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getDay()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getMonth()I

    move-result v0

    return v0
.end method

.method public getOperateUtcTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getOperateUtcTime()I

    move-result v0

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getWeight()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->getYear()I

    move-result v0

    return v0
.end method

.method public hasBloodPressure()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->hasBloodPressure()Z

    move-result v0

    return v0
.end method

.method public hasBloodSuger()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_record;->hasBloodSuger()Z

    move-result v0

    return v0
.end method

.method public mergeBloodPressure(Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->mergeBloodPressure(Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;)V

    return-object p0
.end method

.method public mergeBloodSuger(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->mergeBloodSuger(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;)V

    return-object p0
.end method

.method public setBloodPressure(Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setBloodPressure(Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;)V

    return-object p0
.end method

.method public setBloodPressure(Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setBloodPressure(Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;)V

    return-object p0
.end method

.method public setBloodSuger(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setBloodSuger(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;)V

    return-object p0
.end method

.method public setBloodSuger(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setBloodSuger(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setDay(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setMonth(I)V

    return-object p0
.end method

.method public setOperateUtcTime(I)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setOperateUtcTime(I)V

    return-object p0
.end method

.method public setWeight(I)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setWeight(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/SportPrescription$sport_prescription_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_record;->setYear(I)V

    return-object p0
.end method
