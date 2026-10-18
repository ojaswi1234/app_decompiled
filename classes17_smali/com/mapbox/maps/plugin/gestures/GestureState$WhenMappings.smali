.class public final synthetic Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->values()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->t:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$WhenMappings;->a:[I

    return-void
.end method
