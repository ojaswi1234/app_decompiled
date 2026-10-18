.class final Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/module/cronet/LazyEngine;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/cronet/LazyEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;->this$0:Lcom/mapbox/common/module/cronet/LazyEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;->this$0:Lcom/mapbox/common/module/cronet/LazyEngine;

    invoke-static {p1}, Lcom/mapbox/common/module/cronet/LazyEngine;->access$getContext$p(Lcom/mapbox/common/module/cronet/LazyEngine;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->findCronetProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/common/module/cronet/LazyEngine;->access$setCronetProvider$p(Lcom/mapbox/common/module/cronet/LazyEngine;Lorg/chromium/net/CronetProvider;)V

    return-void
.end method
