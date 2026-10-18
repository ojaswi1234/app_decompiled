.class public final synthetic Lcom/moengage/inapp/internal/engine/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/engine/k2;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/engine/k2;->s:Z

    invoke-static {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->l(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
