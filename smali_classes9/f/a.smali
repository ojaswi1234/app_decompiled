.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/noise/wear/tool/UUIDTool;->Companion:Lcom/noise/wear/tool/UUIDTool$Companion;

    const v1, 0xb167

    invoke-virtual {v0, v1}, Lcom/noise/wear/tool/UUIDTool$Companion;->makeUUID(I)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lf/a;->a:Ljava/util/UUID;

    const v1, 0xba01

    invoke-virtual {v0, v1}, Lcom/noise/wear/tool/UUIDTool$Companion;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lf/a;->b:Ljava/util/UUID;

    return-void
.end method
