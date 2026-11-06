.class final Lcom/anythink/nativead/api/ATNativeImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/ATNativeImageView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/ATNativeImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "curRetryCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", load: image load fail:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "anythink_native_image"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$208(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$500(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le p2, v1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 54
    .line 55
    const-string v1, "meet retry count, stop retry: "

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/anythink/nativead/api/ATNativeImageView$a;

    .line 74
    .line 75
    iget v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$width:I

    .line 76
    .line 77
    iget v3, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$height:I

    .line 78
    .line 79
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/anythink/nativead/api/ATNativeImageView$a;-><init>(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$102(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$600(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v1, p2

    .line 101
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    const-string p2, "onFail error: "

    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "curRetryCount="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", load success: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$400(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/anythink/nativead/api/ATNativeImageView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/anythink/nativead/api/ATNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v3, "], url: "

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_1
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", set Image to ["

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", failed to set Image to ["

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    const-string p2, "anythink_native_image"

    .line 164
    .line 165
    const-string v0, "onSuccess error: "

    .line 166
    .line 167
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    return-void
.end method
