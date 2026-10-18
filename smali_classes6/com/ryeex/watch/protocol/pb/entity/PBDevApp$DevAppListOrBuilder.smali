.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevAppListOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevAppInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;
.end method

.method public abstract getDevAppInfosCount()I
.end method

.method public abstract getDevAppInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevAppInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfoOrBuilder;
.end method

.method public abstract getDevAppInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
