.class public final Lcom/moengage/inapp/internal/ScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenOrientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ScreenData;->screenName:Ljava/lang/String;

    iput p2, p0, Lcom/moengage/inapp/internal/ScreenData;->screenOrientation:I

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/ScreenData;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    iget v0, p0, Lcom/moengage/inapp/internal/ScreenData;->screenOrientation:I

    return v0
.end method
