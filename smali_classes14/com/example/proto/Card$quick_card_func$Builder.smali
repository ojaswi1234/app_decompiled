.class public final Lcom/example/proto/Card$quick_card_func$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Card$quick_card_funcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Card$quick_card_func;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Card$quick_card_func;",
        "Lcom/example/proto/Card$quick_card_func$Builder;",
        ">;",
        "Lcom/example/proto/Card$quick_card_funcOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Card$quick_card_func;->access$000()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIsDelete()Lcom/example/proto/Card$quick_card_func$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0}, Lcom/example/proto/Card$quick_card_func;->clearIsDelete()V

    return-object p0
.end method

.method public clearIsSupport()Lcom/example/proto/Card$quick_card_func$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0}, Lcom/example/proto/Card$quick_card_func;->clearIsSupport()V

    return-object p0
.end method

.method public getIsDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0}, Lcom/example/proto/Card$quick_card_func;->getIsDelete()Z

    move-result v0

    return v0
.end method

.method public getIsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0}, Lcom/example/proto/Card$quick_card_func;->getIsSupport()Z

    move-result v0

    return v0
.end method

.method public setIsDelete(Z)Lcom/example/proto/Card$quick_card_func$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$quick_card_func;->setIsDelete(Z)V

    return-object p0
.end method

.method public setIsSupport(Z)Lcom/example/proto/Card$quick_card_func$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$quick_card_func;->setIsSupport(Z)V

    return-object p0
.end method
