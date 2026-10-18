.class public final Lcom/example/proto/Deviceinfo$config_info_type$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$config_info_typeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$config_info_type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$config_info_type;",
        "Lcom/example/proto/Deviceinfo$config_info_type$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$config_info_typeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$config_info_type;->access$700()Lcom/example/proto/Deviceinfo$config_info_type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearContact()Lcom/example/proto/Deviceinfo$config_info_type$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info_type;->clearContact()V

    return-object p0
.end method

.method public getContact()Lcom/example/proto/Deviceinfo$config_info;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info_type;->getContact()Lcom/example/proto/Deviceinfo$config_info;

    move-result-object v0

    return-object v0
.end method

.method public hasContact()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$config_info_type;->hasContact()Z

    move-result v0

    return v0
.end method

.method public mergeContact(Lcom/example/proto/Deviceinfo$config_info;)Lcom/example/proto/Deviceinfo$config_info_type$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$config_info_type;->mergeContact(Lcom/example/proto/Deviceinfo$config_info;)V

    return-object p0
.end method

.method public setContact(Lcom/example/proto/Deviceinfo$config_info$Builder;)Lcom/example/proto/Deviceinfo$config_info_type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$config_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$config_info_type;->setContact(Lcom/example/proto/Deviceinfo$config_info;)V

    return-object p0
.end method

.method public setContact(Lcom/example/proto/Deviceinfo$config_info;)Lcom/example/proto/Deviceinfo$config_info_type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$config_info_type;->setContact(Lcom/example/proto/Deviceinfo$config_info;)V

    return-object p0
.end method
