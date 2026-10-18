.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lz5/a;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz5/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lz5/a;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-static {v0, v1, p1, p2}, Lcom/topstep/wearkit/base/ExtensionsKt;->c(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
