.class public interface abstract Lcom/example/proto/ProtocolFifa$match_infoOrBuilder;
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
    name = "match_infoOrBuilder"
.end annotation


# virtual methods
.method public abstract getMatchId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScoreA()I
.end method

.method public abstract getScoreB()I
.end method

.method public abstract getStartTime()I
.end method

.method public abstract getStatus()Lcom/example/proto/Enums$match_status;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTeamAFifa3Code()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTeamBFifa3Code()Lcom/google/protobuf/ByteString;
.end method
