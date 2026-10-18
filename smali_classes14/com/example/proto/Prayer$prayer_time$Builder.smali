.class public final Lcom/example/proto/Prayer$prayer_time$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Prayer$prayer_timeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Prayer$prayer_time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Prayer$prayer_time;",
        "Lcom/example/proto/Prayer$prayer_time$Builder;",
        ">;",
        "Lcom/example/proto/Prayer$prayer_timeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->access$000()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearHour()Lcom/example/proto/Prayer$prayer_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_time;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Prayer$prayer_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_time;->clearMinute()V

    return-object p0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_time;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_time;->getMinute()I

    move-result v0

    return v0
.end method

.method public setHour(I)Lcom/example/proto/Prayer$prayer_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_time;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Prayer$prayer_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_time;->setMinute(I)V

    return-object p0
.end method
