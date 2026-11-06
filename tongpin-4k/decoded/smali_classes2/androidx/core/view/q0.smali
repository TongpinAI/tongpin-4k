.class public final synthetic Landroidx/core/view/q0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Landroid/view/WindowInsets;

.field public final synthetic b:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/q0;->a:[Landroid/view/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/q0;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:[Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/q0;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewGroupCompat;->a([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
