.class public final synthetic Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/n;->s:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld5/n;->s:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->E(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
