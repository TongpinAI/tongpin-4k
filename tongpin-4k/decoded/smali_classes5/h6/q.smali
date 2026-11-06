.class public final synthetic Lh6/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lh6/y;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lh6/y;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/q;->b:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/q;->c:Lh6/y;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/q;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/q;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/q;->c:Lh6/y;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/q;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh6/y;->b(Landroid/widget/CheckBox;Lh6/y;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
