.class public final synthetic Lcom/mapbox/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/l;->s:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/mapbox/common/l;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/l;->s:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/mapbox/common/l;->t:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->f(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
