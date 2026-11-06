.class final Lcom/google/android/gms/cast/framework/media/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Ln4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/h;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/h;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/h;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/h;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lk4/n;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/h;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Z

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
