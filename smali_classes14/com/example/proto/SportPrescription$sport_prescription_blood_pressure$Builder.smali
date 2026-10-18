.class public final Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/SportPrescription$sport_prescription_blood_pressureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;",
        ">;",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_pressureOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->access$300()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAfterExerciseDiastolic()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->clearAfterExerciseDiastolic()V

    return-object p0
.end method

.method public clearAfterExerciseSystolic()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->clearAfterExerciseSystolic()V

    return-object p0
.end method

.method public clearBeforeExerciseDiastolic()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->clearBeforeExerciseDiastolic()V

    return-object p0
.end method

.method public clearBeforeExerciseSystolic()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->clearBeforeExerciseSystolic()V

    return-object p0
.end method

.method public clearMornningDiastolic()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->clearMornningDiastolic()V

    return-object p0
.end method

.method public clearMornningSystolic()Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->clearMornningSystolic()V

    return-object p0
.end method

.method public getAfterExerciseDiastolic()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->getAfterExerciseDiastolic()I

    move-result v0

    return v0
.end method

.method public getAfterExerciseSystolic()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->getAfterExerciseSystolic()I

    move-result v0

    return v0
.end method

.method public getBeforeExerciseDiastolic()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->getBeforeExerciseDiastolic()I

    move-result v0

    return v0
.end method

.method public getBeforeExerciseSystolic()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->getBeforeExerciseSystolic()I

    move-result v0

    return v0
.end method

.method public getMornningDiastolic()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->getMornningDiastolic()I

    move-result v0

    return v0
.end method

.method public getMornningSystolic()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->getMornningSystolic()I

    move-result v0

    return v0
.end method

.method public setAfterExerciseDiastolic(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->setAfterExerciseDiastolic(I)V

    return-object p0
.end method

.method public setAfterExerciseSystolic(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->setAfterExerciseSystolic(I)V

    return-object p0
.end method

.method public setBeforeExerciseDiastolic(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->setBeforeExerciseDiastolic(I)V

    return-object p0
.end method

.method public setBeforeExerciseSystolic(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->setBeforeExerciseSystolic(I)V

    return-object p0
.end method

.method public setMornningDiastolic(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->setMornningDiastolic(I)V

    return-object p0
.end method

.method public setMornningSystolic(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_pressure;->setMornningSystolic(I)V

    return-object p0
.end method
