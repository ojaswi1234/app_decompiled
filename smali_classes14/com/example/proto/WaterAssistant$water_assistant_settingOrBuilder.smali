.class public interface abstract Lcom/example/proto/WaterAssistant$water_assistant_settingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WaterAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "water_assistant_settingOrBuilder"
.end annotation


# virtual methods
.method public abstract getInterval()I
.end method

.method public abstract getSwitchFlag()Z
.end method

.method public abstract getTimeSection(I)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
.end method

.method public abstract getTimeSectionCount()I
.end method

.method public abstract getTimeSectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/WaterAssistant$water_assistant_time_section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserTarget()I
.end method
