.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorldClockListOrBuilder"
.end annotation


# virtual methods
.method public abstract getWorldClocks(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;
.end method

.method public abstract getWorldClocksCount()I
.end method

.method public abstract getWorldClocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorldClocksOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockOrBuilder;
.end method

.method public abstract getWorldClocksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockOrBuilder;",
            ">;"
        }
    .end annotation
.end method
