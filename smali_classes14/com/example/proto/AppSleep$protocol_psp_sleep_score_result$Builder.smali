.class public final Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppSleep$protocol_psp_sleep_score_resultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;",
        ">;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_resultOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->access$500()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearSleepId()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->clearSleepId()V

    return-object p0
.end method

.method public clearSleepScore()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->clearSleepScore()V

    return-object p0
.end method

.method public getSleepId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->getSleepId()I

    move-result v0

    return v0
.end method

.method public getSleepScore()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->getSleepScore()I

    move-result v0

    return v0
.end method

.method public setSleepId(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->setSleepId(I)V

    return-object p0
.end method

.method public setSleepScore(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;->setSleepScore(I)V

    return-object p0
.end method
