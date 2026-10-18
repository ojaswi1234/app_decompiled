.class public final synthetic Lcom/mapbox/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/os/Looper;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/k;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/common/k;->t:Landroid/os/Looper;

    iput-object p3, p0, Lcom/mapbox/common/k;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/k;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/common/k;->t:Landroid/os/Looper;

    iget-object v2, p0, Lcom/mapbox/common/k;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/LifecycleUtils;->a(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
