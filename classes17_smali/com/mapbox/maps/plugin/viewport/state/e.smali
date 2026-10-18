.class public final synthetic Lcom/mapbox/maps/plugin/viewport/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/e;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->g(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
