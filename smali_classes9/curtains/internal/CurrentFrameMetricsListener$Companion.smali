.class public final Lcurtains/internal/CurrentFrameMetricsListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/CurrentFrameMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcurtains/internal/CurrentFrameMetricsListener$Companion;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcurtains/internal/CurrentFrameMetricsListener;->a()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcurtains/internal/CurrentFrameMetricsListener;->e:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
