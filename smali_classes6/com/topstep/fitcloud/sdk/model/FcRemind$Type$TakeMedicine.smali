.class public final Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;
.super Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeMedicine"
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
