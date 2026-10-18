.class public final Landroidx/glance/ColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/ColorFilter$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/glance/ColorFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Landroidx/glance/ColorFilterParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/ColorFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/ColorFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/ColorFilter;->b:Landroidx/glance/ColorFilter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/ColorFilter;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/ColorFilterParams;)V
    .locals 0
    .param p1    # Landroidx/glance/ColorFilterParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/ColorFilter;->a:Landroidx/glance/ColorFilterParams;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/ColorFilterParams;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/ColorFilter;->a:Landroidx/glance/ColorFilterParams;

    return-object v0
.end method
