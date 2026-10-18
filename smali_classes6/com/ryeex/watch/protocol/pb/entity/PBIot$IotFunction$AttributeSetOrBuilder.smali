.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributeSetOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttributes(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;
.end method

.method public abstract getAttributesCount()I
.end method

.method public abstract getAttributesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttributesOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$AttributeOrBuilder;
.end method

.method public abstract getAttributesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$AttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract hasSelectedIndex()Z
.end method
