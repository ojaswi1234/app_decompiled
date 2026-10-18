.class public final Lcom/example/proto/Skill$skill_timer_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$skill_timer_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$skill_timer_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$skill_timer_item;",
        "Lcom/example/proto/Skill$skill_timer_item$Builder;",
        ">;",
        "Lcom/example/proto/Skill$skill_timer_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$skill_timer_item;->access$100()Lcom/example/proto/Skill$skill_timer_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/example/proto/Skill$skill_timer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_timer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_timer_item;->clearIndex()V

    return-object p0
.end method

.method public clearTimerSec()Lcom/example/proto/Skill$skill_timer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_timer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_timer_item;->clearTimerSec()V

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_timer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_timer_item;->getIndex()I

    move-result v0

    return v0
.end method

.method public getTimerSec()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_timer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_timer_item;->getTimerSec()I

    move-result v0

    return v0
.end method

.method public setIndex(I)Lcom/example/proto/Skill$skill_timer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_timer_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$skill_timer_item;->setIndex(I)V

    return-object p0
.end method

.method public setTimerSec(I)Lcom/example/proto/Skill$skill_timer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_timer_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$skill_timer_item;->setTimerSec(I)V

    return-object p0
.end method
