.class Lcom/google/android/material/internal/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q$a;->b:Lcom/google/android/material/internal/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/q$a;->b:Lcom/google/android/material/internal/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/q;->N(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/q$a;->b:Lcom/google/android/material/internal/q;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/material/internal/q;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/q$a;->b:Lcom/google/android/material/internal/q;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/q;->g:Lcom/google/android/material/internal/q$c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/q$c;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/q$a;->b:Lcom/google/android/material/internal/q;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/q;->N(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/q$a;->b:Lcom/google/android/material/internal/q;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/q;->updateMenuView(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
