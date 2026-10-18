.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkListOrBuilder"
.end annotation


# virtual methods
.method public abstract getLink(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
.end method

.method public abstract getLinkCount()I
.end method

.method public abstract getLinkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinkOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;
.end method

.method public abstract getLinkOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method
