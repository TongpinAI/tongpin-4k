.class public Lcom/byazt/oh/w$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x4a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/w;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/w;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/oh/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/su/hp;->hp(Lcom/byazt/su/l;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oh/w;->hp(Lcom/byazt/oh/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    const-string v1, "#1E000000"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/oh/w;->hp(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/oh/a;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/byazt/su/hp;->l(Lcom/byazt/su/l;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oh/w;->hp(Lcom/byazt/oh/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    const-string v1, "#1E000000"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/oh/w;->hp(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/oh/a;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/oh/w$7;->hp:Lcom/byazt/oh/w;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/byazt/su/hp;->hp(Lcom/byazt/su/l;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
