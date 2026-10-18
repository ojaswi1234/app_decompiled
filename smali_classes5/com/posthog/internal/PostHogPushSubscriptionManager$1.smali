.class final Lcom/posthog/internal/PostHogPushSubscriptionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogPushSubscriptionManager;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/posthog/internal/PostHogPushSubscriptionManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/internal/PostHogPushSubscriptionManager$1;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$1;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogPushSubscriptionManager$1;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
