.class public final Lcom/posthog/internal/replay/RRMutatedNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation


# instance fields
.field private final parentId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wireframe:Lcom/posthog/internal/replay/RRWireframe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/posthog/internal/replay/RRWireframe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "wireframe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/internal/replay/RRMutatedNode;->wireframe:Lcom/posthog/internal/replay/RRWireframe;

    .line 3
    iput-object p2, p0, Lcom/posthog/internal/replay/RRMutatedNode;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/internal/replay/RRMutatedNode;-><init>(Lcom/posthog/internal/replay/RRWireframe;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getParentId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/replay/RRMutatedNode;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWireframe()Lcom/posthog/internal/replay/RRWireframe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/replay/RRMutatedNode;->wireframe:Lcom/posthog/internal/replay/RRWireframe;

    return-object v0
.end method
