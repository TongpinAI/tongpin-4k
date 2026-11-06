.class public Lcom/byazt/sq/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ad,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const v2, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v3, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    int-to-float p2, p2

    .line 85
    :try_start_4
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-object v3, v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-object p1, v0

    .line 115
    move-object v3, p1

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-object p1, v0

    .line 118
    :goto_0
    move-object v2, p1

    .line 119
    move-object v3, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    return-object v0

    .line 122
    :catchall_3
    move-object p0, v0

    .line 123
    move-object p1, p0

    .line 124
    goto :goto_0

    .line 125
    :catchall_4
    :goto_2
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-object v0
.end method
