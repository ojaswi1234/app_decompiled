.class public interface abstract Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnumValueOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueOptions;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDebugRedact()Z
.end method

.method public abstract getDeprecated()Z
.end method

.method public abstract getFeatureSupport()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
.end method

.method public abstract getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
.end method

.method public abstract getUninterpretedOption(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDebugRedact()Z
.end method

.method public abstract hasDeprecated()Z
.end method

.method public abstract hasFeatureSupport()Z
.end method

.method public abstract hasFeatures()Z
.end method
