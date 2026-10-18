.class public final Lcom/moengage/core/internal/model/ActivityMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentExtras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intentUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->activityName:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIntentUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentUri:Landroid/net/Uri;

    return-object v0
.end method
