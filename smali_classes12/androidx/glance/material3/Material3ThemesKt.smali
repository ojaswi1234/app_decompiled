.class public final Landroidx/glance/material3/Material3ThemesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 5.0f

.field public static final b:F = -10.0f


# direct methods
.method public static final a(Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;
    .locals 29
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/material3/Material3ThemesKt;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    invoke-static/range {v2 .. v28}, Landroidx/glance/color/ColorProvidersKt;->b(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Landroidx/glance/color/ColorProviders;
    .locals 31
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/material3/Material3ThemesKt;->c(J)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/material3/Material3ThemesKt;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object v30

    invoke-static/range {v4 .. v30}, Landroidx/glance/color/ColorProvidersKt;->b(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->s(I[F)V

    const/4 p0, 0x2

    aget p0, v0, p0

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    :goto_0
    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0, p0}, Landroidx/core/graphics/ColorUtils;->d(FFF)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
