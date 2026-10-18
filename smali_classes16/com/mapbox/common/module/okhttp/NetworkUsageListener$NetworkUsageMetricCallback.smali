.class public interface abstract Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/NetworkUsageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkUsageMetricCallback"
.end annotation


# virtual methods
.method public abstract onBytesTransferred(Ljava/lang/String;JJ)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
