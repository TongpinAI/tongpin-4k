.class public final Lcom/smartdigimkt/v1/s3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/s3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/v1/s3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/v1/s3;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/smartdigimkt/v1/s3;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/smartdigimkt/v1/s3;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 58
    .line 59
    new-instance v7, Lcom/smartdigimkt/v1/r3;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Lcom/smartdigimkt/v1/r3;-><init>(Lcom/smartdigimkt/v1/s3;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 67
    .line 68
    iget v4, p0, Lcom/smartdigimkt/v1/s3;->c:I

    .line 69
    .line 70
    iget-boolean v5, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/smartdigimkt/q1/r;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/q1/r;-><init>(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;IZLjava/lang/String;Lcom/smartdigimkt/q1/s;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 92
    .line 93
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->ENDCARD_INIT:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/v1/j3;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v2, v1, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance v3, Lcom/smartdigimkt/v1/i3;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lcom/smartdigimkt/v1/i3;-><init>(Lcom/smartdigimkt/v1/j3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/v1/s3;->d:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/v1/u3;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcom/smartdigimkt/v1/u3;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void
.end method
