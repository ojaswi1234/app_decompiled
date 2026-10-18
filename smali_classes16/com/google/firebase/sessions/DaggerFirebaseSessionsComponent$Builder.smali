.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public f:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->j(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->k(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    const-class v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    const-class v1, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V

    return-object v2
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->l(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->h(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->i(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public h(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public j(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->d:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public k(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public l(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method
