.class public final synthetic Lcom/moengage/inapp/internal/engine/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/ViewEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/s1;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/s1;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->o(Lcom/moengage/inapp/internal/engine/ViewEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
