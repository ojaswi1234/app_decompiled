.class public final Lcom/noise/wear/tool/BleBroadcastTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/tool/BleBroadcastTool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noise/wear/tool/BleBroadcastTool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noise/wear/tool/BleBroadcastTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/tool/BleBroadcastTool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/tool/BleBroadcastTool;->Companion:Lcom/noise/wear/tool/BleBroadcastTool$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
