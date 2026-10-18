.class public final synthetic Lcom/posthog/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/t;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/t;->s:Ljava/util/Map;

    invoke-static {v0}, Lcom/posthog/PostHogStateless;->z0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
