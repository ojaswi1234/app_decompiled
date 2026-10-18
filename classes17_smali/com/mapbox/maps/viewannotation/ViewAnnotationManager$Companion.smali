.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

    invoke-direct {v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;->$$INSTANCE:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
