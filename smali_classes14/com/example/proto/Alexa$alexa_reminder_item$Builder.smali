.class public final Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$alexa_reminder_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$alexa_reminder_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$alexa_reminder_item;",
        "Lcom/example/proto/Alexa$alexa_reminder_item$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$alexa_reminder_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$alexa_reminder_item;->access$600()Lcom/example/proto/Alexa$alexa_reminder_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->clearContent()V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->clearDay()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->clearMinute()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->clearMonth()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->clearYear()V

    return-object p0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_reminder_item;->getYear()I

    move-result v0

    return v0
.end method

.method public setContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_reminder_item;->setContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_reminder_item;->setDay(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_reminder_item;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_reminder_item;->setMinute(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_reminder_item;->setMonth(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Alexa$alexa_reminder_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_reminder_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_reminder_item;->setYear(I)V

    return-object p0
.end method
