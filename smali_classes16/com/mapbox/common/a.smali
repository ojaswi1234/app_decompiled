.class public final synthetic Lcom/mapbox/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/common/ConnectionChangeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/ConnectionChangeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/a;->s:Lcom/mapbox/common/ConnectionChangeCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/a;->s:Lcom/mapbox/common/ConnectionChangeCallback;

    invoke-static {v0}, Lcom/mapbox/common/ConnectionChangeCallback;->a(Lcom/mapbox/common/ConnectionChangeCallback;)V

    return-void
.end method
