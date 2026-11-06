.class public Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;
.super Ljava/lang/Object;


# static fields
.field private static loadingDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static dismiss()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v2, Lt1/c;->a:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v2, Lt1/b;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog$1;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog$1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const v1, 0x106000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/high16 v1, 0x42b80000    # 92.0f

    .line 102
    .line 103
    mul-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v2, 0x42a00000    # 80.0f

    .line 109
    .line 110
    mul-float/2addr v0, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method
