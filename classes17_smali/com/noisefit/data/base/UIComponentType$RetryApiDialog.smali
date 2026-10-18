.class public final Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;
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
    name = "RetryApiDialog"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/noisefit/data/base/BinaryActionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/base/UIComponentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/base/BinaryActionCallback;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c:Lcom/noisefit/data/base/BinaryActionCallback;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/noisefit/data/base/BinaryActionCallback;)V
    .registers 2
    .param p1    # Lcom/noisefit/data/base/BinaryActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c:Lcom/noisefit/data/base/BinaryActionCallback;

    return-void
.end method
