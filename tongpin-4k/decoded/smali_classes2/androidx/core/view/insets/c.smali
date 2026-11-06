.class public final synthetic Landroidx/core/view/insets/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->b(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
