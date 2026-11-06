.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->e(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/api/IOfferClickHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p4, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 65
    .line 66
    invoke-static {p4}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/w;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget-object p5, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 71
    .line 72
    invoke-static {p5}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/common/h/x;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/anythink/core/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 84
    .line 85
    const/4 p2, 0x6

    .line 86
    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a:I

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    iput p2, p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->f(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p3, 0x7

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 102
    .line 103
    invoke-static {p2, p1, p3}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 108
    .line 109
    const/4 p4, 0x2

    .line 110
    iput p4, p2, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 111
    .line 112
    invoke-static {p2, p1, p3}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->f(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 127
    .line 128
    invoke-static {p2, p1, p3}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 133
    .line 134
    invoke-static {p2, p1, p3}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->g(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->h(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
