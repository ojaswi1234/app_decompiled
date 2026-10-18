.class public final Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;
.super Lcom/topstep/flywear/sdk/model/FwRemind$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/FwRemind$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sedentary"
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/flywear/sdk/model/FwRemind$Type;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
