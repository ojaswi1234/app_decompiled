.class public interface abstract Lcom/topstep/fitcloud/sdk/v2/utils/notification/PhoneStateListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/FcConnector;)Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/topstep/fitcloud/sdk/v2/FcConnector;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
