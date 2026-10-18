.class public final Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;
.super Lcom/noisefit/data/model/WatchFace3CategoryModal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/WatchFace3CategoryModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateYourOwn"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isWatchSupportDiy:Z

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchForm;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/WatchFace3CategoryModal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->screenType:Lcom/noisefit/watch/WatchForm;

    iput-object p2, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->isWatchSupportDiy:Z

    return-void
.end method


# virtual methods
.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isWatchSupportDiy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->isWatchSupportDiy:Z

    return v0
.end method

.method public final setScreenType(Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWatchSupportDiy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/WatchFace3CategoryModal$CreateYourOwn;->isWatchSupportDiy:Z

    return-void
.end method
