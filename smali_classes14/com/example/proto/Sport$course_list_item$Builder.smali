.class public final Lcom/example/proto/Sport$course_list_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$course_list_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$course_list_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$course_list_item;",
        "Lcom/example/proto/Sport$course_list_item$Builder;",
        ">;",
        "Lcom/example/proto/Sport$course_list_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$course_list_item;->access$1500()Lcom/example/proto/Sport$course_list_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBranchId()Lcom/example/proto/Sport$course_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$course_list_item;->clearBranchId()V

    return-object p0
.end method

.method public clearCreatorId()Lcom/example/proto/Sport$course_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$course_list_item;->clearCreatorId()V

    return-object p0
.end method

.method public clearId()Lcom/example/proto/Sport$course_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$course_list_item;->clearId()V

    return-object p0
.end method

.method public getBranchId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$course_list_item;->getBranchId()I

    move-result v0

    return v0
.end method

.method public getCreatorId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$course_list_item;->getCreatorId()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$course_list_item;->getId()I

    move-result v0

    return v0
.end method

.method public setBranchId(I)Lcom/example/proto/Sport$course_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$course_list_item;->setBranchId(I)V

    return-object p0
.end method

.method public setCreatorId(I)Lcom/example/proto/Sport$course_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$course_list_item;->setCreatorId(I)V

    return-object p0
.end method

.method public setId(I)Lcom/example/proto/Sport$course_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$course_list_item;->setId(I)V

    return-object p0
.end method
