.class Lcom/beizi/fusion/u5$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/u5$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/u5$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/u5$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/u5$a$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->e(Lcom/beizi/fusion/u5$a;)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/beizi/fusion/u5$a$d;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget p4, Lcom/beizi/fusion/R$drawable;->beizi_complaint_button_enable_shape:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->e(Lcom/beizi/fusion/u5$a;)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/beizi/fusion/u5$a$d;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const p4, 0x106000c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->e(Lcom/beizi/fusion/u5$a;)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->e(Lcom/beizi/fusion/u5$a;)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/beizi/fusion/u5$a$d;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget p4, Lcom/beizi/fusion/R$drawable;->beizi_complaint_button_disable_shape:I

    .line 74
    .line 75
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->e(Lcom/beizi/fusion/u5$a;)Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Lcom/beizi/fusion/u5$a$d;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const p4, 0x106000b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->e(Lcom/beizi/fusion/u5$a;)Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lcom/beizi/fusion/u5$a$d;->b:Lcom/beizi/fusion/u5$a;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/beizi/fusion/u5$a;->f(Lcom/beizi/fusion/u5$a;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
