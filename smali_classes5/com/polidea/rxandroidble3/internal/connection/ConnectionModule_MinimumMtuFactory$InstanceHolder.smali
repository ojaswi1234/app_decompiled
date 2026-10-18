.class final Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory$InstanceHolder;->a:Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory$InstanceHolder;->a:Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_MinimumMtuFactory;

    return-object v0
.end method
