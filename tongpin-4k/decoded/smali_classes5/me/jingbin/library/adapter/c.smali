.class public abstract Lme/jingbin/library/adapter/c;
.super Lme/jingbin/library/adapter/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jingbin/library/adapter/c$a;
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lme/jingbin/library/adapter/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme/jingbin/library/adapter/c;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract j(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
.end method

.method protected k(Lme/jingbin/library/adapter/b;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lme/jingbin/library/adapter/c;->j(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lme/jingbin/library/adapter/b;
    .locals 1

    .line 1
    new-instance p2, Lme/jingbin/library/adapter/c$a;

    .line 2
    .line 3
    iget v0, p0, Lme/jingbin/library/adapter/c;->g:I

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lme/jingbin/library/adapter/c$a;-><init>(Lme/jingbin/library/adapter/c;Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/jingbin/library/adapter/c;->l(Landroid/view/ViewGroup;I)Lme/jingbin/library/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
