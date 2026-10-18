.class public final Lcom/example/proto/Table$function_table$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Table$function_tableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Table$function_table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Table$function_table;",
        "Lcom/example/proto/Table$function_table$Builder;",
        ">;",
        "Lcom/example/proto/Table$function_tableOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Table$function_table;->access$000()Lcom/example/proto/Table$function_table;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCmdId()Lcom/example/proto/Table$function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Table$function_table;

    invoke-virtual {v0}, Lcom/example/proto/Table$function_table;->clearCmdId()V

    return-object p0
.end method

.method public clearIsSupport()Lcom/example/proto/Table$function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Table$function_table;

    invoke-virtual {v0}, Lcom/example/proto/Table$function_table;->clearIsSupport()V

    return-object p0
.end method

.method public getCmdId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Table$function_table;

    invoke-virtual {v0}, Lcom/example/proto/Table$function_table;->getCmdId()I

    move-result v0

    return v0
.end method

.method public getIsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Table$function_table;

    invoke-virtual {v0}, Lcom/example/proto/Table$function_table;->getIsSupport()Z

    move-result v0

    return v0
.end method

.method public setCmdId(I)Lcom/example/proto/Table$function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Table$function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/Table$function_table;->setCmdId(I)V

    return-object p0
.end method

.method public setIsSupport(Z)Lcom/example/proto/Table$function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Table$function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/Table$function_table;->setIsSupport(Z)V

    return-object p0
.end method
