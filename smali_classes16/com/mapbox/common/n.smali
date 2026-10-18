.class public final synthetic Lcom/mapbox/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/mapbox/common/LifecycleState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/n;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/common/n;->t:Lcom/mapbox/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/n;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/common/n;->t:Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->c(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
