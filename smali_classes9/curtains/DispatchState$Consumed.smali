.class public final Lcurtains/DispatchState$Consumed;
.super Lcurtains/DispatchState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/DispatchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Consumed"
.end annotation


# static fields
.field public static final c:Lcurtains/DispatchState$Consumed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/DispatchState$Consumed;

    invoke-direct {v0}, Lcurtains/DispatchState$Consumed;-><init>()V

    sput-object v0, Lcurtains/DispatchState$Consumed;->c:Lcurtains/DispatchState$Consumed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcurtains/DispatchState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
