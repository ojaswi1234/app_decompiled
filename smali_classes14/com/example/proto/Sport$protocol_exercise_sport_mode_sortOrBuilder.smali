.class public interface abstract Lcom/example/proto/Sport$protocol_exercise_sport_mode_sortOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_exercise_sport_mode_sortOrBuilder"
.end annotation


# virtual methods
.method public abstract getItemsLen()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getSportItems(I)Lcom/example/proto/Enums$sport_type;
.end method

.method public abstract getSportItemsCount()I
.end method

.method public abstract getSportItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$sport_type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSportItemsValue(I)I
.end method

.method public abstract getSportItemsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
