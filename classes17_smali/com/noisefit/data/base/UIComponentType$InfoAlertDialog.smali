.class public final Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;
.super Lcom/noisefit/data/base/UIComponentType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/base/UIComponentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoAlertDialog"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/noisefit/data/base/SingleActionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/base/UIComponentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/base/SingleActionCallback;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e:Lcom/noisefit/data/base/SingleActionCallback;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/noisefit/data/base/SingleActionCallback;)V
    .registers 2
    .param p1    # Lcom/noisefit/data/base/SingleActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e:Lcom/noisefit/data/base/SingleActionCallback;

    return-void
.end method
