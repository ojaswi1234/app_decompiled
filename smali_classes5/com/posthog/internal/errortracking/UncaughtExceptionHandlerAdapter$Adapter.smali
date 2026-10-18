.class public final Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->a:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    new-instance v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;

    invoke-direct {v0}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;-><init>()V

    sput-object v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->b:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;
    .locals 1

    sget-object v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->b:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method
