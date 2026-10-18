.class public final Lcom/example/proto/Deviceinfo$config_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$config_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$config_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$config_info;",
        "Lcom/example/proto/Deviceinfo$config_info$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$config_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$config_info;->access$600()Lcom/example/proto/Deviceinfo$config_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIsLz4Compress()Lcom/example/proto/Deviceinfo$config_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info;->clearIsLz4Compress()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Deviceinfo$config_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info;->clearType()V

    return-object p0
.end method

.method public getIsLz4Compress()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info;->getIsLz4Compress()Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$config_pic_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info;->getType()Lcom/example/proto/Enums$config_pic_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setIsLz4Compress(Z)Lcom/example/proto/Deviceinfo$config_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$config_info;->setIsLz4Compress(Z)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$config_pic_type;)Lcom/example/proto/Deviceinfo$config_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$config_info;->setType(Lcom/example/proto/Enums$config_pic_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Deviceinfo$config_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$config_info;->setTypeValue(I)V

    return-object p0
.end method
