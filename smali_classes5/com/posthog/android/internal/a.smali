.class public final synthetic Lcom/posthog/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/posthog/android/internal/FirebasePushTokenFetcher;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/posthog/android/internal/FirebasePushTokenFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/a;->s:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/posthog/android/internal/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/posthog/android/internal/a;->u:Lcom/posthog/android/internal/FirebasePushTokenFetcher;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/internal/a;->s:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/posthog/android/internal/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/posthog/android/internal/a;->u:Lcom/posthog/android/internal/FirebasePushTokenFetcher;

    invoke-static {v0, v1, v2, p1}, Lcom/posthog/android/internal/FirebasePushTokenFetcher;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/posthog/android/internal/FirebasePushTokenFetcher;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
