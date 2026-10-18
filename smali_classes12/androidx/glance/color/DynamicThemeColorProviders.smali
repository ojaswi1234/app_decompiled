.class public final Landroidx/glance/color/DynamicThemeColorProviders;
.super Landroidx/glance/color/ColorProviders;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final C:Landroidx/glance/color/DynamicThemeColorProviders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-direct {v0}, Landroidx/glance/color/DynamicThemeColorProviders;-><init>()V

    sput-object v0, Landroidx/glance/color/DynamicThemeColorProviders;->C:Landroidx/glance/color/DynamicThemeColorProviders;

    return-void
.end method

.method private constructor <init>()V
    .locals 30

    sget v0, Landroidx/glance/R$color;->q:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget v0, Landroidx/glance/R$color;->g:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget v0, Landroidx/glance/R$color;->r:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    sget v0, Landroidx/glance/R$color;->h:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    sget v0, Landroidx/glance/R$color;->t:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    sget v0, Landroidx/glance/R$color;->i:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    sget v0, Landroidx/glance/R$color;->u:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    sget v0, Landroidx/glance/R$color;->j:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    sget v0, Landroidx/glance/R$color;->y:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    sget v0, Landroidx/glance/R$color;->n:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    sget v0, Landroidx/glance/R$color;->z:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    sget v0, Landroidx/glance/R$color;->o:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    sget v0, Landroidx/glance/R$color;->b:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    sget v0, Landroidx/glance/R$color;->c:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    sget v0, Landroidx/glance/R$color;->e:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    sget v0, Landroidx/glance/R$color;->f:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    sget v0, Landroidx/glance/R$color;->a:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    sget v0, Landroidx/glance/R$color;->d:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    sget v0, Landroidx/glance/R$color;->v:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    sget v0, Landroidx/glance/R$color;->k:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    sget v0, Landroidx/glance/R$color;->x:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    sget v0, Landroidx/glance/R$color;->m:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    sget v0, Landroidx/glance/R$color;->p:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    sget v0, Landroidx/glance/R$color;->l:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    sget v0, Landroidx/glance/R$color;->w:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    sget v0, Landroidx/glance/R$color;->s:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    sget v0, Landroidx/glance/R$color;->A:I

    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v29}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
