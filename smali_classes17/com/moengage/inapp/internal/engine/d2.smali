.class public final synthetic Lcom/moengage/inapp/internal/engine/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/inapp/internal/engine/d2;->s:I

    iput p2, p0, Lcom/moengage/inapp/internal/engine/d2;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/engine/d2;->s:I

    iget v1, p0, Lcom/moengage/inapp/internal/engine/d2;->t:I

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->x(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
