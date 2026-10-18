.class public final Lcom/example/proto/Deviceinfo$device_size_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$device_size_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$device_size_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$device_size_info;",
        "Lcom/example/proto/Deviceinfo$device_size_info$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$device_size_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_size_info;->access$200()Lcom/example/proto/Deviceinfo$device_size_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAngle()Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->clearAngle()V

    return-object p0
.end method

.method public clearHeight()Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->clearHeight()V

    return-object p0
.end method

.method public clearRingSize()Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->clearRingSize()V

    return-object p0
.end method

.method public clearWidth()Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->clearWidth()V

    return-object p0
.end method

.method public getAngle()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->getAngle()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRingSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->getRingSize()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->getWidth()I

    move-result v0

    return v0
.end method

.method public setAngle(I)Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_size_info;->setAngle(I)V

    return-object p0
.end method

.method public setHeight(I)Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_size_info;->setHeight(I)V

    return-object p0
.end method

.method public setRingSize(I)Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_size_info;->setRingSize(I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/example/proto/Deviceinfo$device_size_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_size_info;->setWidth(I)V

    return-object p0
.end method
