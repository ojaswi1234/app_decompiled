.class public final synthetic Lcom/moengage/inapp/internal/engine/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/model/InAppContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/InAppContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/b1;->s:Lcom/moengage/inapp/internal/model/InAppContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/b1;->s:Lcom/moengage/inapp/internal/model/InAppContainer;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->D(Lcom/moengage/inapp/internal/model/InAppContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
