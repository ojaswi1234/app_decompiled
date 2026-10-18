.class public final synthetic Lcom/moengage/inapp/internal/engine/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/model/InAppWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/InAppWidget;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/a1;->s:Lcom/moengage/inapp/internal/model/InAppWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/a1;->s:Lcom/moengage/inapp/internal/model/InAppWidget;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->p0(Lcom/moengage/inapp/internal/model/InAppWidget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
