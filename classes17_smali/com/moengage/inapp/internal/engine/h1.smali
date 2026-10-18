.class public final synthetic Lcom/moengage/inapp/internal/engine/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/model/Spacing;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/Spacing;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/h1;->s:Lcom/moengage/inapp/internal/model/Spacing;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/h1;->s:Lcom/moengage/inapp/internal/model/Spacing;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->d(Lcom/moengage/inapp/internal/model/Spacing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
