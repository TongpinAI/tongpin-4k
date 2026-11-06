.class Lcom/baidu/cyberplayer/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/res/Resources;

.field c:Lcom/baidu/cyberplayer/core/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ResourceUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance p1, Lcom/baidu/cyberplayer/core/f;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/baidu/cyberplayer/core/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/i;->c:Lcom/baidu/cyberplayer/core/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "drawable"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Landroid/widget/ProgressBar;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "cyberplayer_seekbar_cache"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    const-string v4, "cyberplayer_seekbar_normal"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    const-string v2, "cyberplayer_seekbar_background"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x1020000

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    const v0, 0x102000f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 64
    .line 65
    .line 66
    const v0, 0x102000d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public c()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "cyberplayer_play_media"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const-string v2, "cyberplayer_play_media_disable"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const-string v3, "cyberplayer_play_media_pressed"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/i;->c:Lcom/baidu/cyberplayer/core/f;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/baidu/cyberplayer/core/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "cyberplayer_stop_media"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const-string v2, "cyberplayer_stop_media_disable"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const-string v3, "cyberplayer_stop_media_pressed"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/i;->c:Lcom/baidu/cyberplayer/core/f;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/baidu/cyberplayer/core/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public f()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "cyberplayer_retreat_media"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const-string v2, "cyberplayer_retreat_media_disable"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const-string v3, "cyberplayer_retreat_media_pressed"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/i;->c:Lcom/baidu/cyberplayer/core/f;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/baidu/cyberplayer/core/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public g()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "cyberplayer_next_play"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const-string v2, "cyberplayer_next_play_disable"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/i;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const-string v3, "cyberplayer_next_play_pressed"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/baidu/cyberplayer/core/i;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/i;->c:Lcom/baidu/cyberplayer/core/f;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/baidu/cyberplayer/core/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
