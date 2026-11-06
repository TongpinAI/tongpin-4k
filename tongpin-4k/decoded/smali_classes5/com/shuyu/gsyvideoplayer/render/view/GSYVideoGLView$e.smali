.class Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ls6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h(Landroid/content/Context;Landroid/view/ViewGroup;ILs6/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;[FLr6/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Ls6/c;

.field final synthetic e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field final synthetic f:[F

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILs6/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;[FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->d:Ls6/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->f:[F

    .line 12
    .line 13
    iput p7, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lr6/a;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->d:Ls6/c;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr6/a;->d()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lr6/a;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lr6/a;->e()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v6, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->f:[F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget v8, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;->g:I

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h(Landroid/content/Context;Landroid/view/ViewGroup;ILs6/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;[FLr6/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
