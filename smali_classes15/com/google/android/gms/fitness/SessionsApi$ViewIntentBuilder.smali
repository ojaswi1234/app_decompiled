.class public Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/SessionsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewIntentBuilder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/fitness/data/Session;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->b:Lcom/google/android/gms/fitness/data/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Session must be set"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "vnd.google.fitness.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->b:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/Session;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->b:Lcom/google/android/gms/fitness/data/Session;

    const-string v3, "vnd.google.fitness.session"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->o(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->b:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->R()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->d:Z

    return-object p0
.end method

.method public c(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/data/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fitness/SessionsApi$ViewIntentBuilder;->b:Lcom/google/android/gms/fitness/data/Session;

    return-object p0
.end method
