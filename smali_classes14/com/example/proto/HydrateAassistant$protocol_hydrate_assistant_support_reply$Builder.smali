.class public final Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->access$1000()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllSupportType(Ljava/lang/Iterable;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$drink_type;",
            ">;)",
            "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->addAllSupportType(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSupportTypeValue(Ljava/lang/Iterable;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->addAllSupportTypeValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportType(Lcom/example/proto/Enums$drink_type;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->addSupportType(Lcom/example/proto/Enums$drink_type;)V

    return-object p0
.end method

.method public addSupportTypeValue(I)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->addSupportTypeValue(I)V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearSupportType()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->clearSupportType()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getSupportType(I)Lcom/example/proto/Enums$drink_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->getSupportType(I)Lcom/example/proto/Enums$drink_type;

    move-result-object p1

    return-object p1
.end method

.method public getSupportTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->getSupportTypeCount()I

    move-result v0

    return v0
.end method

.method public getSupportTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$drink_type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->getSupportTypeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportTypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->getSupportTypeValue(I)I

    move-result p1

    return p1
.end method

.method public getSupportTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->getSupportTypeValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setFuncTable(I)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setSupportType(ILcom/example/proto/Enums$drink_type;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->setSupportType(ILcom/example/proto/Enums$drink_type;)V

    return-object p0
.end method

.method public setSupportTypeValue(II)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_support_reply;->setSupportTypeValue(II)V

    return-object p0
.end method
