.class public final Lcom/example/proto/Skill$skill_naptimer_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$skill_naptimer_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$skill_naptimer_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$skill_naptimer_item;",
        "Lcom/example/proto/Skill$skill_naptimer_item$Builder;",
        ">;",
        "Lcom/example/proto/Skill$skill_naptimer_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$skill_naptimer_item;->access$500()Lcom/example/proto/Skill$skill_naptimer_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/example/proto/Skill$skill_naptimer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_naptimer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_naptimer_item;->clearIndex()V

    return-object p0
.end method

.method public clearNaptimerSec()Lcom/example/proto/Skill$skill_naptimer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_naptimer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_naptimer_item;->clearNaptimerSec()V

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_naptimer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_naptimer_item;->getIndex()I

    move-result v0

    return v0
.end method

.method public getNaptimerSec()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_naptimer_item;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_naptimer_item;->getNaptimerSec()I

    move-result v0

    return v0
.end method

.method public setIndex(I)Lcom/example/proto/Skill$skill_naptimer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_naptimer_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$skill_naptimer_item;->setIndex(I)V

    return-object p0
.end method

.method public setNaptimerSec(I)Lcom/example/proto/Skill$skill_naptimer_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_naptimer_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$skill_naptimer_item;->setNaptimerSec(I)V

    return-object p0
.end method
