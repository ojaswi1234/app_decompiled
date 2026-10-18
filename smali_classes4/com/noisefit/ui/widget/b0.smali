.class public final synthetic Lcom/noisefit/ui/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/ui/widget/WidgetSnapshot;

    invoke-static {p1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1;->a(Lcom/noisefit/ui/widget/WidgetSnapshot;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
