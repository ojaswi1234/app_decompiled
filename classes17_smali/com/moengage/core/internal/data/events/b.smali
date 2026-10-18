.class public final synthetic Lcom/moengage/core/internal/data/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/moengage/core/internal/data/events/EventUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
