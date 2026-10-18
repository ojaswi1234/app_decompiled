.class public abstract Landroidx/compose/ui/text/LinkAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/LinkAnnotation$Clickable;,
        Landroidx/compose/ui/text/LinkAnnotation$Url;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/LinkAnnotation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStyles()Landroidx/compose/ui/text/TextLinkStyles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
