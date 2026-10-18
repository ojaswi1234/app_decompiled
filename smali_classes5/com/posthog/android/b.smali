.class public final synthetic Lcom/posthog/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/b;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/b;->s:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/posthog/android/PostHogAndroid$Companion;->a(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
