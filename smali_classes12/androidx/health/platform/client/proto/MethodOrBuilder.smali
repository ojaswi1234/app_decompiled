.class public interface abstract Landroidx/health/platform/client/proto/MethodOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLiteOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getOptions(I)Landroidx/health/platform/client/proto/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestStreaming()Z
.end method

.method public abstract getRequestTypeUrl()Ljava/lang/String;
.end method

.method public abstract getRequestTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getResponseStreaming()Z
.end method

.method public abstract getResponseTypeUrl()Ljava/lang/String;
.end method

.method public abstract getResponseTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract getSyntax()Landroidx/health/platform/client/proto/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method
