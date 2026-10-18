.class public final synthetic Lcom/moengage/inapp/internal/engine/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/inapp/internal/engine/q1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/engine/q1;->s:I

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
