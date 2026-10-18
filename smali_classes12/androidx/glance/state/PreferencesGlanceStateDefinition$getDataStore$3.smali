.class final Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/state/PreferencesGlanceStateDefinition;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->s:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->s:Landroid/content/Context;

    iget-object v1, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
