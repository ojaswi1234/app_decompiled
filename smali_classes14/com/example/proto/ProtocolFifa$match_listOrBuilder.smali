.class public interface abstract Lcom/example/proto/ProtocolFifa$match_listOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "match_listOrBuilder"
.end annotation


# virtual methods
.method public abstract getMatches(I)Lcom/example/proto/ProtocolFifa$match_info;
.end method

.method public abstract getMatchesCount()I
.end method

.method public abstract getMatchesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ProtocolFifa$match_info;",
            ">;"
        }
    .end annotation
.end method
