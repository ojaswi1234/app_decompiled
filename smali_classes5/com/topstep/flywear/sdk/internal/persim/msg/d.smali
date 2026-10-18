.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/d;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "bind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "unbind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/d;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/d;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/d;

    const-string v0, "ht.auth"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)I
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "bind"

    goto :goto_0

    :cond_0
    const-string p1, "login"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZLjava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "bind"

    goto :goto_0

    :cond_0
    const-string v1, "login"

    :goto_0
    const-string v2, "launcher"

    invoke-virtual {p0, v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    const-string v1, "sys"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ver"

    invoke-virtual {p3, v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brand"

    invoke-virtual {p3, v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-virtual {p3, v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "authCode"

    invoke-virtual {p3, p1, p2}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    :cond_2
    :goto_1
    return-object p3
.end method

.method public final h()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "unbind"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method
