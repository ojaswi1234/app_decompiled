.class public final synthetic Lcom/moengage/inapp/internal/engine/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/ViewDimension;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/ViewDimension;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/r0;->s:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/r0;->s:Lcom/moengage/core/internal/model/ViewDimension;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->T(Lcom/moengage/core/internal/model/ViewDimension;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
