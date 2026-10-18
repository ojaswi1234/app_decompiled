.class public interface abstract Landroidx/compose/runtime/composer/GroupSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getClosed()Z
.end method

.method public abstract getDataEndOffset()I
.end method

.method public abstract getDataStartOffset()I
.end method

.method public abstract getGroups()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getKey()I
.end method

.method public abstract getSourceInformation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
