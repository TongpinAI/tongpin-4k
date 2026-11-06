.class Lcom/beizi/fusion/g4$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$f;->b:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/g4$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget p1, p0, Lcom/beizi/fusion/g4$f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/g4$f;->b:Lcom/beizi/fusion/g4;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/g4;->N(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/widget/BZVideoView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/g4$f;->b:Lcom/beizi/fusion/g4;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/g4;->N(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/widget/BZVideoView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/widget/BZVideoView;->onViewPause(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/g4$f;->b:Lcom/beizi/fusion/g4;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/g4;->M(Lcom/beizi/fusion/g4;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
