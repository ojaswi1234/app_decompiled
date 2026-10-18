.class public interface abstract Lcom/example/proto/Sport$protocol_exercise_func_support_replyOrBuilder;
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
    name = "protocol_exercise_func_support_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getSupportType(I)Lcom/example/proto/Enums$sport_type;
.end method

.method public abstract getSupportTypeCount()I
.end method

.method public abstract getSupportTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$sport_type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportTypeValue(I)I
.end method

.method public abstract getSupportTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
