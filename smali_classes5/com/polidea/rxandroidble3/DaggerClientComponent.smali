.class public final Lcom/polidea/rxandroidble3/DaggerClientComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;,
        Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;,
        Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentImpl;,
        Lcom/polidea/rxandroidble3/DaggerClientComponent$ConnectionComponentBuilder;,
        Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentBuilder;,
        Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/ClientComponent$Builder;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$Builder;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V

    return-object v0
.end method
