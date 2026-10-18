.class public final Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Userinfo$protocol_personal_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Userinfo$protocol_personal_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Userinfo$protocol_personal_info;",
        "Lcom/example/proto/Userinfo$protocol_personal_info$Builder;",
        ">;",
        "Lcom/example/proto/Userinfo$protocol_personal_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Userinfo$protocol_personal_info;->access$000()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->clearDay()V

    return-object p0
.end method

.method public clearGender()Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->clearGender()V

    return-object p0
.end method

.method public clearHeight()Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->clearHeight()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->clearMonth()V

    return-object p0
.end method

.method public clearWeight()Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->clearWeight()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getDay()I

    move-result v0

    return v0
.end method

.method public getGender()Lcom/example/proto/Enums$gender_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getGender()Lcom/example/proto/Enums$gender_type;

    move-result-object v0

    return-object v0
.end method

.method public getGenderValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getGenderValue()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getMonth()I

    move-result v0

    return v0
.end method

.method public getWeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getWeight()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_personal_info;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setDay(I)V

    return-object p0
.end method

.method public setGender(Lcom/example/proto/Enums$gender_type;)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setGender(Lcom/example/proto/Enums$gender_type;)V

    return-object p0
.end method

.method public setGenderValue(I)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setGenderValue(I)V

    return-object p0
.end method

.method public setHeight(I)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setHeight(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setMonth(I)V

    return-object p0
.end method

.method public setWeight(I)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setWeight(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Userinfo$protocol_personal_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->setYear(I)V

    return-object p0
.end method
