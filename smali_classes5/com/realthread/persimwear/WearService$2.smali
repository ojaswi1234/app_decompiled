.class Lcom/realthread/persimwear/WearService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/impl/WearInnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/WearService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/WearService;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/WearService;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/WearService$2;->a:Lcom/realthread/persimwear/WearService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wear.mobile.appIsInstalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realthread/persimwear/WearService$2;->a:Lcom/realthread/persimwear/WearService;

    invoke-static {v0}, Lcom/realthread/persimwear/WearService;->b(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WearInnerCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/realthread/persimwear/impl/WearInnerCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "wear.mobile.launchApp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realthread/persimwear/WearService$2;->a:Lcom/realthread/persimwear/WearService;

    invoke-static {v0, p1, p2, p3}, Lcom/realthread/persimwear/WearService;->a(Lcom/realthread/persimwear/WearService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/realthread/persimwear/WearService$2;->a:Lcom/realthread/persimwear/WearService;

    invoke-static {v0}, Lcom/realthread/persimwear/WearService;->c(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WearInnerCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/realthread/persimwear/impl/WearInnerCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
