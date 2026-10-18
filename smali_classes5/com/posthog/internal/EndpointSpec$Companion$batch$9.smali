.class final synthetic Lcom/posthog/internal/EndpointSpec$Companion$batch$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/EndpointSpec$Companion;->C(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/posthog/internal/EndpointSpec$Companion$batch$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$batch$9;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$batch$9;-><init>()V

    sput-object v0, Lcom/posthog/internal/EndpointSpec$Companion$batch$9;->s:Lcom/posthog/internal/EndpointSpec$Companion$batch$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "isEventsRetriableStatusCode(I)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/posthog/internal/EndpointSpecKt;

    const-string v3, "isEventsRetriableStatusCode"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Lcom/posthog/internal/EndpointSpecKt;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion$batch$9;->d(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
