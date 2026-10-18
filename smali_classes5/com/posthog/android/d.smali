.class public final synthetic Lcom/posthog/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/d;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/posthog/android/d;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/d;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/posthog/android/d;->t:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lcom/posthog/android/PostHogAndroid$Companion;->d(Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
