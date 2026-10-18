.class public final synthetic Lcom/mapbox/maps/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/a;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/a;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->l(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method
