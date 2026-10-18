.class public final Lcom/moengage/core/internal/model/AppMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final versionCode:I

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/AppMeta;->versionName:Ljava/lang/String;

    iput p2, p0, Lcom/moengage/core/internal/model/AppMeta;->versionCode:I

    return-void
.end method


# virtual methods
.method public final getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/AppMeta;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/AppMeta;->versionName:Ljava/lang/String;

    return-object v0
.end method
