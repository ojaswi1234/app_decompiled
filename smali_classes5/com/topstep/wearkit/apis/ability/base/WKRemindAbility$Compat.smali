.class public interface abstract Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Compat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/WKRemind;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/WKRemind;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract f(Ljava/lang/Class;)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;I)Z
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/topstep/wearkit/apis/model/WKRemind$Field;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ">;I)Z"
        }
    .end annotation
.end method
