.class public final Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1\n*L\n1#1,497:1\n107#2:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicTooltip.android.kt\nandroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1\n*L\n1#1,497:1\n107#2:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state$inlined:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/material3/TooltipState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->onDispose()V

    return-void
.end method
