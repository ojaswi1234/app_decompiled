.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListTemplateOrBuilder"
.end annotation


# virtual methods
.method public abstract getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$ListItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$ListItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getMainTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMainTitle()Z
.end method

.method public abstract hasSubTitle()Z
.end method
