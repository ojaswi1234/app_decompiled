.class public final Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/SportPrescription$sport_prescription_blood_sugerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;",
        ">;",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_sugerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->access$200()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAfterExercise()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->clearAfterExercise()V

    return-object p0
.end method

.method public clearBeforeExercise()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->clearBeforeExercise()V

    return-object p0
.end method

.method public clearMornning()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->clearMornning()V

    return-object p0
.end method

.method public getAfterExercise()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->getAfterExercise()I

    move-result v0

    return v0
.end method

.method public getBeforeExercise()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->getBeforeExercise()I

    move-result v0

    return v0
.end method

.method public getMornning()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->getMornning()I

    move-result v0

    return v0
.end method

.method public setAfterExercise(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->setAfterExercise(I)V

    return-object p0
.end method

.method public setBeforeExercise(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->setBeforeExercise(I)V

    return-object p0
.end method

.method public setMornning(I)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->setMornning(I)V

    return-object p0
.end method
