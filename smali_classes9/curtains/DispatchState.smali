.class public abstract Lcurtains/DispatchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/DispatchState$Consumed;,
        Lcurtains/DispatchState$NotConsumed;,
        Lcurtains/DispatchState$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcurtains/DispatchState$NotConsumed;

.field public static final b:Lcurtains/DispatchState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/DispatchState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/DispatchState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/DispatchState;->b:Lcurtains/DispatchState$Companion;

    new-instance v0, Lcurtains/DispatchState$NotConsumed;

    invoke-direct {v0}, Lcurtains/DispatchState$NotConsumed;-><init>()V

    sput-object v0, Lcurtains/DispatchState;->a:Lcurtains/DispatchState$NotConsumed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcurtains/DispatchState;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcurtains/DispatchState$NotConsumed;
    .locals 1

    sget-object v0, Lcurtains/DispatchState;->a:Lcurtains/DispatchState$NotConsumed;

    return-object v0
.end method
