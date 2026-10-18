.class public Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadOnlyAlwaysBright"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x16


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;->b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x17

    aget-byte v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x16

    aget-byte v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;->a:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x17

    aput-byte p1, v0, v1

    return-void
.end method
