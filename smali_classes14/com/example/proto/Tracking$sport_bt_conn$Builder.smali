.class public final Lcom/example/proto/Tracking$sport_bt_conn$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Tracking$sport_bt_connOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Tracking$sport_bt_conn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Tracking$sport_bt_conn;",
        "Lcom/example/proto/Tracking$sport_bt_conn$Builder;",
        ">;",
        "Lcom/example/proto/Tracking$sport_bt_connOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Tracking$sport_bt_conn;->access$000()Lcom/example/proto/Tracking$sport_bt_conn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBtDurations()Lcom/example/proto/Tracking$sport_bt_conn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$sport_bt_conn;->clearBtDurations()V

    return-object p0
.end method

.method public clearSportDurations()Lcom/example/proto/Tracking$sport_bt_conn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$sport_bt_conn;->clearSportDurations()V

    return-object p0
.end method

.method public getBtDurations()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$sport_bt_conn;->getBtDurations()I

    move-result v0

    return v0
.end method

.method public getSportDurations()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$sport_bt_conn;->getSportDurations()I

    move-result v0

    return v0
.end method

.method public setBtDurations(I)Lcom/example/proto/Tracking$sport_bt_conn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$sport_bt_conn;->setBtDurations(I)V

    return-object p0
.end method

.method public setSportDurations(I)Lcom/example/proto/Tracking$sport_bt_conn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$sport_bt_conn;->setSportDurations(I)V

    return-object p0
.end method
