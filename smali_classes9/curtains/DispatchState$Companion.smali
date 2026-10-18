.class public final Lcurtains/DispatchState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/DispatchState;
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
    invoke-direct {p0}, Lcurtains/DispatchState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcurtains/DispatchState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcurtains/DispatchState$Consumed;->c:Lcurtains/DispatchState$Consumed;

    return-object p1

    :cond_0
    invoke-static {}, Lcurtains/DispatchState;->a()Lcurtains/DispatchState$NotConsumed;

    move-result-object p1

    return-object p1
.end method
