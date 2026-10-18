.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallVcardListOrBuilder"
.end annotation


# virtual methods
.method public abstract getVcardInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard;
.end method

.method public abstract getVcardInfosCount()I
.end method

.method public abstract getVcardInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVcardInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardOrBuilder;
.end method

.method public abstract getVcardInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardOrBuilder;",
            ">;"
        }
    .end annotation
.end method
