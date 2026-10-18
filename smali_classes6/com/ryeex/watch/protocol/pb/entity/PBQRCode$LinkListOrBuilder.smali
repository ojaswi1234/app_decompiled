.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkListOrBuilder"
.end annotation


# virtual methods
.method public abstract getLink(I)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link;
.end method

.method public abstract getLinkCount()I
.end method

.method public abstract getLinkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkOrBuilder;
.end method

.method public abstract getLinkOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method
