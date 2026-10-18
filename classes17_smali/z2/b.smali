.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

.field public final synthetic c:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

.field public final synthetic d:Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lz2/b;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iput-object p3, p0, Lz2/b;->c:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    iput-object p4, p0, Lz2/b;->d:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    iget-object v0, p0, Lz2/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lz2/b;->b:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v2, p0, Lz2/b;->c:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    iget-object v3, p0, Lz2/b;->d:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V

    return-void
.end method
