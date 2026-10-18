.class public Lreactor/util/Metrics$MicrometerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MicrometerConfiguration"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lio/micrometer/core/instrument/MeterRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/micrometer/core/instrument/Metrics;->globalRegistry:Lio/micrometer/core/instrument/composite/CompositeMeterRegistry;

    sput-object v0, Lreactor/util/Metrics$MicrometerConfiguration;->a:Lio/micrometer/core/instrument/MeterRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/micrometer/core/instrument/MeterRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lreactor/util/Metrics$MicrometerConfiguration;->a:Lio/micrometer/core/instrument/MeterRegistry;

    return-object v0
.end method

.method public static b(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/MeterRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lreactor/util/Metrics$MicrometerConfiguration;->a:Lio/micrometer/core/instrument/MeterRegistry;

    sput-object p0, Lreactor/util/Metrics$MicrometerConfiguration;->a:Lio/micrometer/core/instrument/MeterRegistry;

    return-object v0
.end method
