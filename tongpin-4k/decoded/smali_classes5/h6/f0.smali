.class public final synthetic Lh6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lh6/g0;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lf6/g;


# direct methods
.method public synthetic constructor <init>(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/f0;->b:Lh6/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/f0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/f0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/f0;->e:Lf6/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/f0;->b:Lh6/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/f0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/f0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lh6/f0;->e:Lf6/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lh6/g0;->b(Lh6/g0;Landroid/widget/ImageView;Landroid/widget/TextView;Lf6/g;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
