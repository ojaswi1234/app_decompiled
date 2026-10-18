.class final Landroidx/health/connect/client/units/Energy$Type$JOULES;
.super Landroidx/health/connect/client/units/Energy$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Energy$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JOULES"
.end annotation


# instance fields
.field public final x:D

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/Energy$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide p1, 0x3fce97bd6e0d8e59L    # 0.2390057361

    iput-wide p1, p0, Landroidx/health/connect/client/units/Energy$Type$JOULES;->x:D

    const-string p1, "J"

    iput-object p1, p0, Landroidx/health/connect/client/units/Energy$Type$JOULES;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/units/Energy$Type$JOULES;->x:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/units/Energy$Type$JOULES;->y:Ljava/lang/String;

    return-object v0
.end method
