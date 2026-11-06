.class Lcom/aliyun/player/videoview/a/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/a/c;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/videoview/a/c;


# direct methods
.method constructor <init>(Lcom/aliyun/player/videoview/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 15
    .line 16
    new-instance p3, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p2, p3}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Landroid/view/Surface;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->c(Lcom/aliyun/player/videoview/a/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;)Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 64
    .line 65
    new-instance p3, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {}, Lcom/aliyun/player/videoview/a/c;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " onSurfaceTextureAvailable  "

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lcom/aliyun/player/videoview/a/c;->e(Lcom/aliyun/player/videoview/a/c;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/aliyun/player/videoview/a/c;->b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/aliyun/player/videoview/a/a;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/aliyun/player/videoview/a/c;->b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-static {p1, p2}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Z)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 147
    .line 148
    iget-object p2, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/aliyun/player/videoview/a/c;->b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1}, Lcom/aliyun/player/videoview/a/a$h;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/a/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " onSurfaceTextureDestroyed  "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/aliyun/player/videoview/a/a$h;->onSurfaceDestroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/player/videoview/a/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, " onSurfaceTextureSizeChanged  "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/aliyun/player/videoview/a/a$h;->onSurfaceSizeChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
