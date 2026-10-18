.class public Lhilt_aggregated_deps/_com_noisefit_commans_di_WatchModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
    components = {
        "dagger.hilt.components.SingletonComponent"
    }
    modules = {
        "com.noisefit_commans.di.WatchModule"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
