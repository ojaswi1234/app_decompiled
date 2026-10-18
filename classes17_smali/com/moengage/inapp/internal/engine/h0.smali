.class public final synthetic Lcom/moengage/inapp/internal/engine/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/inapp/internal/engine/h0;->s:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/moengage/inapp/internal/engine/h0;->s:F

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->S(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
