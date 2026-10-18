.class final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion$obtain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion$obtain$1;->s:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion$obtain$1;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion$obtain$1;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi31Ext9Impl;

    move-result-object p1

    return-object p1
.end method
